:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401686 and dst-address=192.104.10.0/24}]] = 0) do={ add dst-address=192.104.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401686 }
