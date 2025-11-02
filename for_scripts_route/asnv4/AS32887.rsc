:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32887 }
:if ([:len [/ip/route/find dst-address=198.17.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.17.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32887 }
