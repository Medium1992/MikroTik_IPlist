:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.101.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.101.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=194.105.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.48.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.53.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.53.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=212.72.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=217.72.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.72.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
:if ([:len [/ip/route/find dst-address=80.252.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8893 }
