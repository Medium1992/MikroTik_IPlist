:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264898 and dst-address=168.227.248.0/22}]] = 0) do={ add dst-address=168.227.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264898 }
