:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16816 and dst-address=162.251.128.0/21}]] = 0) do={ add dst-address=162.251.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16816 }
:if ([:len [/ip/route/find comment=AS16816 and dst-address=192.151.130.0/23}]] = 0) do={ add dst-address=192.151.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16816 }
:if ([:len [/ip/route/find comment=AS16816 and dst-address=199.182.208.0/21}]] = 0) do={ add dst-address=199.182.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16816 }
:if ([:len [/ip/route/find comment=AS16816 and dst-address=216.181.248.0/23}]] = 0) do={ add dst-address=216.181.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16816 }
