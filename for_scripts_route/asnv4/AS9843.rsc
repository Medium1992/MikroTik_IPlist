:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.162.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.162.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find dst-address=123.140.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.140.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find dst-address=211.55.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.55.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find dst-address=218.147.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.147.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
