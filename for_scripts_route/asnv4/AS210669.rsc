:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210669 and dst-address=176.126.121.0/24]] = 0) do={ add dst-address=176.126.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210669 }
:if ([:len [/ip/route/find comment=AS210669 and dst-address=193.107.81.0/24]] = 0) do={ add dst-address=193.107.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210669 }
