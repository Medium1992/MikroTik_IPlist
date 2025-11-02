:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36864 and dst-address=165.90.208.0/20]] = 0) do={ add dst-address=165.90.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find comment=AS36864 and dst-address=196.200.48.0/20]] = 0) do={ add dst-address=196.200.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find comment=AS36864 and dst-address=196.49.48.0/24]] = 0) do={ add dst-address=196.49.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find comment=AS36864 and dst-address=198.73.186.0/24]] = 0) do={ add dst-address=198.73.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
:if ([:len [/ip/route/find comment=AS36864 and dst-address=41.203.192.0/20]] = 0) do={ add dst-address=41.203.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36864 }
