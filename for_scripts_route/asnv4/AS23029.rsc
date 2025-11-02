:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.116.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.116.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=65.175.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.175.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.17.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.17.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.227.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.227.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.227.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.227.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.7.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.7.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=66.7.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
:if ([:len [/ip/route/find dst-address=76.74.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.74.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23029 }
