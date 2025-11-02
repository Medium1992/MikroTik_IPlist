:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328619 and dst-address=195.234.120.0/22}]] = 0) do={ add dst-address=195.234.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328619 }
