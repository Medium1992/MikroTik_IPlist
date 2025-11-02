:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=180.94.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=203.209.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
