:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215018 and dst-address=185.74.82.0/23}]] = 0) do={ add dst-address=185.74.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215018 }
:if ([:len [/ip/route/find comment=AS215018 and dst-address=38.224.50.0/23}]] = 0) do={ add dst-address=38.224.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215018 }
:if ([:len [/ip/route/find comment=AS215018 and dst-address=38.225.66.0/23}]] = 0) do={ add dst-address=38.225.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215018 }
