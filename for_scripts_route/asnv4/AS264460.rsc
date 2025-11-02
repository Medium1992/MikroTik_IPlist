:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264460 and dst-address=132.255.100.0/22}]] = 0) do={ add dst-address=132.255.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264460 }
:if ([:len [/ip/route/find comment=AS264460 and dst-address=168.197.0.0/22}]] = 0) do={ add dst-address=168.197.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264460 }
