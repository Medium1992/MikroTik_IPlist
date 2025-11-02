:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264446 and dst-address=131.221.228.0/22}]] = 0) do={ add dst-address=131.221.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264446 }
:if ([:len [/ip/route/find comment=AS264446 and dst-address=168.90.124.0/22}]] = 0) do={ add dst-address=168.90.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264446 }
