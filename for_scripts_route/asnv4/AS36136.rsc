:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.149.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.149.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find dst-address=131.201.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.201.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find dst-address=198.140.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
:if ([:len [/ip/route/find dst-address=204.141.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36136 }
