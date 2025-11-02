:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50061 and dst-address=195.234.12.0/23}]] = 0) do={ add dst-address=195.234.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50061 }
:if ([:len [/ip/route/find comment=AS50061 and dst-address=212.90.104.0/22}]] = 0) do={ add dst-address=212.90.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50061 }
:if ([:len [/ip/route/find comment=AS50061 and dst-address=91.151.24.0/21}]] = 0) do={ add dst-address=91.151.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50061 }
