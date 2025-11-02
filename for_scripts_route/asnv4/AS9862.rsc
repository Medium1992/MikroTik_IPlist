:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.157.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=121.157.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9862 }
:if ([:len [/ip/route/find dst-address=121.157.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.157.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9862 }
:if ([:len [/ip/route/find dst-address=122.129.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=122.129.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9862 }
:if ([:len [/ip/route/find dst-address=221.165.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.165.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9862 }
