:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196610 and dst-address=91.214.253.0/24}]] = 0) do={ add dst-address=91.214.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196610 }
