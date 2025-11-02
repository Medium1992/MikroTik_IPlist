:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271496 and dst-address=181.224.49.0/24}]] = 0) do={ add dst-address=181.224.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271496 }
:if ([:len [/ip/route/find comment=AS271496 and dst-address=181.224.50.0/23}]] = 0) do={ add dst-address=181.224.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271496 }
