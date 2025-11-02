:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266228 and dst-address=181.224.76.0/22}]] = 0) do={ add dst-address=181.224.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266228 }
:if ([:len [/ip/route/find comment=AS266228 and dst-address=192.140.48.0/22}]] = 0) do={ add dst-address=192.140.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266228 }
