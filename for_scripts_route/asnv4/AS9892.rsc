:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.129.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=114.129.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=114.129.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=114.129.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=114.129.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=123.100.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=123.100.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=123.100.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=123.100.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=123.100.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=202.157.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=203.142.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
:if ([:len [/ip/route/find dst-address=203.142.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9892 }
