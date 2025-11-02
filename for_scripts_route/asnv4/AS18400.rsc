:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
:if ([:len [/ip/route/find dst-address=103.11.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
:if ([:len [/ip/route/find dst-address=103.140.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
:if ([:len [/ip/route/find dst-address=103.35.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
:if ([:len [/ip/route/find dst-address=202.36.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
:if ([:len [/ip/route/find dst-address=203.171.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.171.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18400 }
