:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206596 and dst-address=103.130.147.0/24}]] = 0) do={ add dst-address=103.130.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206596 }
:if ([:len [/ip/route/find comment=AS206596 and dst-address=185.181.180.0/22}]] = 0) do={ add dst-address=185.181.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206596 }
:if ([:len [/ip/route/find comment=AS206596 and dst-address=185.187.50.0/24}]] = 0) do={ add dst-address=185.187.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206596 }
:if ([:len [/ip/route/find comment=AS206596 and dst-address=185.240.149.0/24}]] = 0) do={ add dst-address=185.240.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206596 }
