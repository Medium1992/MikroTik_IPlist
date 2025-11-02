:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9780 and dst-address=203.241.224.0/19]] = 0) do={ add dst-address=203.241.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9780 }
:if ([:len [/ip/route/find comment=AS9780 and dst-address=221.161.160.0/24]] = 0) do={ add dst-address=221.161.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9780 }
