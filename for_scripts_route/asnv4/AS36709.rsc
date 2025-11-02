:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.183.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.183.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36709 }
:if ([:len [/ip/route/find dst-address=74.80.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36709 }
