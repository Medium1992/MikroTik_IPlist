:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.138.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.138.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find dst-address=203.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=203.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find dst-address=203.244.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.244.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
:if ([:len [/ip/route/find dst-address=203.255.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9273 }
