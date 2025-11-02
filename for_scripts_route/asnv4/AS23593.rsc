:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.119.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.119.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23593 }
:if ([:len [/ip/route/find dst-address=203.231.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23593 }
:if ([:len [/ip/route/find dst-address=203.231.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23593 }
:if ([:len [/ip/route/find dst-address=210.103.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.103.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23593 }
