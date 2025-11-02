:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140813 and dst-address=103.169.182.0/23}]] = 0) do={ add dst-address=103.169.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140813 }
:if ([:len [/ip/route/find comment=AS140813 and dst-address=103.38.180.0/23}]] = 0) do={ add dst-address=103.38.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140813 }
:if ([:len [/ip/route/find comment=AS140813 and dst-address=181.214.167.0/24}]] = 0) do={ add dst-address=181.214.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140813 }
