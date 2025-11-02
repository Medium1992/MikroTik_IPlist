:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=103.46.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=103.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.225.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.227.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.227.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.227.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.227.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.228.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.228.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.228.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
:if ([:len [/ip/route/find dst-address=43.228.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59037 }
