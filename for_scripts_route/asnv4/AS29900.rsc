:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=162.218.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=66.146.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.146.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.104/30 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.109/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.110/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.130.96/29 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.130.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
:if ([:len [/ip/route/find dst-address=74.51.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29900 }
