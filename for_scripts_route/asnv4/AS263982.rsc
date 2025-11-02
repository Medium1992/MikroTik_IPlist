:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263982 and dst-address=138.255.232.0/22}]] = 0) do={ add dst-address=138.255.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263982 }
:if ([:len [/ip/route/find comment=AS263982 and dst-address=168.197.236.0/22}]] = 0) do={ add dst-address=168.197.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263982 }
:if ([:len [/ip/route/find comment=AS263982 and dst-address=168.205.172.0/22}]] = 0) do={ add dst-address=168.205.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263982 }
:if ([:len [/ip/route/find comment=AS263982 and dst-address=186.233.48.0/22}]] = 0) do={ add dst-address=186.233.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263982 }
