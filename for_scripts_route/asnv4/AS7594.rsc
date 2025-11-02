:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7594 and dst-address=for_scripts_route/asnv4/AS7594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=103.138.35.0/24]] = 0) do={ add dst-address=103.138.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=103.157.57.0/24]] = 0) do={ add dst-address=103.157.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=120.88.64.0/19]] = 0) do={ add dst-address=120.88.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=121.0.0.0/21]] = 0) do={ add dst-address=121.0.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=203.31.56.0/24]] = 0) do={ add dst-address=203.31.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
:if ([:len [/ip/route/find comment=AS7594 and dst-address=203.56.180.0/24]] = 0) do={ add dst-address=203.56.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7594 }
