:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.96.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.96.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
:if ([:len [/ip/route/find dst-address=213.232.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.232.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
:if ([:len [/ip/route/find dst-address=95.47.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
