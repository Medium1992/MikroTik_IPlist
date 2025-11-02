:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13236 and dst-address=195.234.236.0/22}]] = 0) do={ add dst-address=195.234.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13236 }
