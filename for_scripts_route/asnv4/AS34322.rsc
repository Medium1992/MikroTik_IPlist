:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34322 and dst-address=217.199.240.0/24}]] = 0) do={ add dst-address=217.199.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34322 }
:if ([:len [/ip/route/find comment=AS34322 and dst-address=217.199.242.0/23}]] = 0) do={ add dst-address=217.199.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34322 }
:if ([:len [/ip/route/find comment=AS34322 and dst-address=217.199.249.0/24}]] = 0) do={ add dst-address=217.199.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34322 }
:if ([:len [/ip/route/find comment=AS34322 and dst-address=217.199.250.0/23}]] = 0) do={ add dst-address=217.199.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34322 }
