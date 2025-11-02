:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS807 }
:if ([:len [/ip/route/find dst-address=193.57.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS807 }
:if ([:len [/ip/route/find dst-address=23.147.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.147.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS807 }
