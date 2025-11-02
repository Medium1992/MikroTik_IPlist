:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400833 }
:if ([:len [/ip/route/find dst-address=216.234.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400833 }
:if ([:len [/ip/route/find dst-address=38.145.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.145.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400833 }
:if ([:len [/ip/route/find dst-address=38.145.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.145.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400833 }
