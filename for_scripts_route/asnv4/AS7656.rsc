:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.10.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.10.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7656 }
:if ([:len [/ip/route/find dst-address=210.208.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.208.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7656 }
:if ([:len [/ip/route/find dst-address=210.208.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.208.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7656 }
:if ([:len [/ip/route/find dst-address=210.208.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.208.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7656 }
:if ([:len [/ip/route/find dst-address=210.209.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7656 }
