:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57354 and dst-address=185.228.132.0/22}]] = 0) do={ add dst-address=185.228.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57354 }
:if ([:len [/ip/route/find comment=AS57354 and dst-address=91.231.218.0/23}]] = 0) do={ add dst-address=91.231.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57354 }
