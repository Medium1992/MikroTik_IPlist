:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133111 and dst-address=103.81.200.0/22}]] = 0) do={ add dst-address=103.81.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find comment=AS133111 and dst-address=42.201.32.0/19}]] = 0) do={ add dst-address=42.201.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find comment=AS133111 and dst-address=42.245.192.0/18}]] = 0) do={ add dst-address=42.245.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
:if ([:len [/ip/route/find comment=AS133111 and dst-address=43.252.48.0/24}]] = 0) do={ add dst-address=43.252.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133111 }
