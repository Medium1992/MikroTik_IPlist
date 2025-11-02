:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20555 and dst-address=213.135.44.0/22}]] = 0) do={ add dst-address=213.135.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20555 }
:if ([:len [/ip/route/find comment=AS20555 and dst-address=213.135.48.0/23}]] = 0) do={ add dst-address=213.135.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20555 }
