:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262210 and dst-address=131.255.192.0/22}]] = 0) do={ add dst-address=131.255.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262210 }
:if ([:len [/ip/route/find comment=AS262210 and dst-address=181.176.0.0/16}]] = 0) do={ add dst-address=181.176.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262210 }
