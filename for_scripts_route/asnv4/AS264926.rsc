:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264926 and dst-address=168.228.176.0/22}]] = 0) do={ add dst-address=168.228.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264926 }
