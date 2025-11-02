:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264768 and dst-address=168.196.140.0/22}]] = 0) do={ add dst-address=168.196.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264768 }
