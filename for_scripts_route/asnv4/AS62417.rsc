:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62417 and dst-address=103.180.243.0/24}]] = 0) do={ add dst-address=103.180.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62417 }
:if ([:len [/ip/route/find comment=AS62417 and dst-address=185.231.78.0/23}]] = 0) do={ add dst-address=185.231.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62417 }
:if ([:len [/ip/route/find comment=AS62417 and dst-address=185.32.78.0/23}]] = 0) do={ add dst-address=185.32.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62417 }
