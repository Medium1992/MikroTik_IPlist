:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271810 and dst-address=168.181.88.0/22}]] = 0) do={ add dst-address=168.181.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271810 }
:if ([:len [/ip/route/find comment=AS271810 and dst-address=38.56.88.0/22}]] = 0) do={ add dst-address=38.56.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271810 }
