:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262979 and dst-address=131.255.208.0/22}]] = 0) do={ add dst-address=131.255.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find comment=AS262979 and dst-address=138.186.232.0/22}]] = 0) do={ add dst-address=138.186.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find comment=AS262979 and dst-address=168.197.64.0/22}]] = 0) do={ add dst-address=168.197.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find comment=AS262979 and dst-address=186.226.48.0/21}]] = 0) do={ add dst-address=186.226.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
