:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.214.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.214.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17590 }
:if ([:len [/ip/route/find dst-address=210.96.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.96.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17590 }
:if ([:len [/ip/route/find dst-address=211.201.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.201.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17590 }
:if ([:len [/ip/route/find dst-address=211.42.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.42.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17590 }
:if ([:len [/ip/route/find dst-address=218.232.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.232.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17590 }
