:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS955 and dst-address=103.203.242.0/23}]] = 0) do={ add dst-address=103.203.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS955 }
:if ([:len [/ip/route/find comment=AS955 and dst-address=66.118.228.0/22}]] = 0) do={ add dst-address=66.118.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS955 }
