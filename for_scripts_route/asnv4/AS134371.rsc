:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.133.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.139.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.154.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.18.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.243.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=103.62.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=160.25.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=202.136.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.136.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
:if ([:len [/ip/route/find dst-address=203.31.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134371 }
