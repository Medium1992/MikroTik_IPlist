:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47578 and dst-address=185.109.139.0/24]] = 0) do={ add dst-address=185.109.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47578 }
