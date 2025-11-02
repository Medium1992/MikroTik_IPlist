:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30911 and dst-address=193.19.126.0/23}]] = 0) do={ add dst-address=193.19.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30911 }
:if ([:len [/ip/route/find comment=AS30911 and dst-address=193.25.221.0/24}]] = 0) do={ add dst-address=193.25.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30911 }
