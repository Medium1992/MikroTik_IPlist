:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.146.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.146.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55818 }
:if ([:len [/ip/route/find dst-address=119.110.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55818 }
:if ([:len [/ip/route/find dst-address=119.110.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55818 }
:if ([:len [/ip/route/find dst-address=119.110.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.110.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55818 }
