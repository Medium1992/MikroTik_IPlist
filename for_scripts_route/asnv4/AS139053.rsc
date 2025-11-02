:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139053 and dst-address=103.138.250.0/23}]] = 0) do={ add dst-address=103.138.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
:if ([:len [/ip/route/find comment=AS139053 and dst-address=103.151.170.0/24}]] = 0) do={ add dst-address=103.151.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
:if ([:len [/ip/route/find comment=AS139053 and dst-address=103.214.82.0/24}]] = 0) do={ add dst-address=103.214.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
:if ([:len [/ip/route/find comment=AS139053 and dst-address=144.48.84.0/24}]] = 0) do={ add dst-address=144.48.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139053 }
