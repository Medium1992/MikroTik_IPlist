:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.26.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=110.43.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=110.43.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=110.43.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=110.43.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.131.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.131.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find dst-address=120.92.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.92.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
