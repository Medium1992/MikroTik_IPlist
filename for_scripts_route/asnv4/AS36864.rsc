:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.90.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.90.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find dst-address=196.200.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find dst-address=196.49.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.49.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find dst-address=198.73.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find dst-address=41.203.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
