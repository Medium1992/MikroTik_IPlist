:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23444 and dst-address=168.149.251.0/24}]] = 0) do={ add dst-address=168.149.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23444 }
:if ([:len [/ip/route/find comment=AS23444 and dst-address=168.149.252.0/23}]] = 0) do={ add dst-address=168.149.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23444 }
:if ([:len [/ip/route/find comment=AS23444 and dst-address=168.149.254.0/24}]] = 0) do={ add dst-address=168.149.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23444 }
