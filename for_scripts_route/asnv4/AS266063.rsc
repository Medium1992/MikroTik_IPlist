:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266063 and dst-address=38.252.204.0/23}]] = 0) do={ add dst-address=38.252.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266063 }
:if ([:len [/ip/route/find comment=AS266063 and dst-address=45.4.104.0/22}]] = 0) do={ add dst-address=45.4.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266063 }
