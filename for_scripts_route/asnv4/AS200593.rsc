:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200593 }
:if ([:len [/ip/route/find dst-address=91.202.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200593 }
:if ([:len [/ip/route/find dst-address=91.215.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200593 }
