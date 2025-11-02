:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271500 and dst-address=181.233.176.0/22}]] = 0) do={ add dst-address=181.233.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271500 }
