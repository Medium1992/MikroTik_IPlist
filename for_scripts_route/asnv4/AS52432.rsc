:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52432 and dst-address=168.181.72.0/22}]] = 0) do={ add dst-address=168.181.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52432 }
:if ([:len [/ip/route/find comment=AS52432 and dst-address=181.224.208.0/21}]] = 0) do={ add dst-address=181.224.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52432 }
