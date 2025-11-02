:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210779 and dst-address=176.105.253.0/24}]] = 0) do={ add dst-address=176.105.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210779 }
:if ([:len [/ip/route/find comment=AS210779 and dst-address=176.105.255.0/24}]] = 0) do={ add dst-address=176.105.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210779 }
:if ([:len [/ip/route/find comment=AS210779 and dst-address=217.13.109.0/24}]] = 0) do={ add dst-address=217.13.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210779 }
