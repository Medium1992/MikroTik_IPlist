:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.147.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=192.196.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=199.116.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=199.116.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=199.116.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=207.38.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.38.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=208.90.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
:if ([:len [/ip/route/find dst-address=63.76.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.76.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36489 }
