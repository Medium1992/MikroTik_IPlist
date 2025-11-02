:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.65.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=111.65.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=111.65.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=119.234.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=119.234.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=14.100.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=14.100.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=180.255.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=180.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=202.78.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
:if ([:len [/ip/route/find dst-address=202.78.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45143 }
