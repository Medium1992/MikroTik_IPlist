:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20163 and dst-address=193.22.245.0/24}]] = 0) do={ add dst-address=193.22.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20163 }
:if ([:len [/ip/route/find comment=AS20163 and dst-address=206.223.25.0/24}]] = 0) do={ add dst-address=206.223.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20163 }
