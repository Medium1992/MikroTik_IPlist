:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20983 and dst-address=193.109.244.0/23}]] = 0) do={ add dst-address=193.109.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20983 }
:if ([:len [/ip/route/find comment=AS20983 and dst-address=195.242.183.0/24}]] = 0) do={ add dst-address=195.242.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20983 }
