:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.199.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.199.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55454 }
:if ([:len [/ip/route/find dst-address=182.23.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.23.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55454 }
:if ([:len [/ip/route/find dst-address=202.50.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.50.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55454 }
