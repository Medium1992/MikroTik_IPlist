:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47470 and dst-address=193.104.234.0/24}]] = 0) do={ add dst-address=193.104.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47470 }
:if ([:len [/ip/route/find comment=AS47470 and dst-address=91.206.56.0/23}]] = 0) do={ add dst-address=91.206.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47470 }
