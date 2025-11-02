:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.244.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=195.244.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=195.244.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=195.244.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=195.244.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.244.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=212.70.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
:if ([:len [/ip/route/find dst-address=31.24.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8194 }
