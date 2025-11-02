:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215747 and dst-address=185.189.181.0/24]] = 0) do={ add dst-address=185.189.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215747 }
:if ([:len [/ip/route/find comment=AS215747 and dst-address=185.189.182.0/23]] = 0) do={ add dst-address=185.189.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215747 }
