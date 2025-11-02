:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9273 and dst-address=121.138.156.0/24]] = 0) do={ add dst-address=121.138.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find comment=AS9273 and dst-address=203.224.0.0/16]] = 0) do={ add dst-address=203.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find comment=AS9273 and dst-address=203.244.0.0/19]] = 0) do={ add dst-address=203.244.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find comment=AS9273 and dst-address=203.255.240.0/21]] = 0) do={ add dst-address=203.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
