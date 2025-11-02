:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.129.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.129.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=158.129.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=158.129.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=193.219.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=193.219.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=193.219.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=193.219.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=193.219.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
:if ([:len [/ip/route/find dst-address=83.171.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2847 }
