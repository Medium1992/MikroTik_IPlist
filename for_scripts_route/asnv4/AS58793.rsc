:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=116.118.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.118.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=157.112.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=157.112.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=157.112.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=157.112.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=182.160.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=182.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=182.236.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=27.133.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=27.133.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=27.133.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
:if ([:len [/ip/route/find dst-address=27.133.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58793 }
