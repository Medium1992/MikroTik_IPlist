:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398830 and dst-address=185.104.138.0/23}]] = 0) do={ add dst-address=185.104.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398830 }
:if ([:len [/ip/route/find comment=AS398830 and dst-address=217.65.132.0/22}]] = 0) do={ add dst-address=217.65.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398830 }
