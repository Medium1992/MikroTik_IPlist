:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
:if ([:len [/ip/route/find dst-address=185.231.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
:if ([:len [/ip/route/find dst-address=213.162.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.162.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
