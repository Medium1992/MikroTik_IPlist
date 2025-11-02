:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263020 and dst-address=168.228.60.0/22}]] = 0) do={ add dst-address=168.228.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263020 }
:if ([:len [/ip/route/find comment=AS263020 and dst-address=186.237.208.0/21}]] = 0) do={ add dst-address=186.237.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263020 }
