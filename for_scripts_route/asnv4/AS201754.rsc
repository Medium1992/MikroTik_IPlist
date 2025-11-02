:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201754 and dst-address=193.42.218.0/24}]] = 0) do={ add dst-address=193.42.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201754 }
:if ([:len [/ip/route/find comment=AS201754 and dst-address=91.198.56.0/24}]] = 0) do={ add dst-address=91.198.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201754 }
