:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.90.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=158.46.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.46.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=158.46.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=158.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=158.46.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=158.46.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=158.46.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.46.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=158.46.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=176.196.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=176.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=212.75.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=46.180.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=46.180.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=89.31.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find dst-address=95.181.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
