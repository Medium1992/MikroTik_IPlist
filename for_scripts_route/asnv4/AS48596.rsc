:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48596 and dst-address=185.181.104.0/22}]] = 0) do={ add dst-address=185.181.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48596 }
:if ([:len [/ip/route/find comment=AS48596 and dst-address=45.87.158.0/23}]] = 0) do={ add dst-address=45.87.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48596 }
