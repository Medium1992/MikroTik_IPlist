:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56251 and dst-address=for_scripts_route/asnv4/AS56251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56251 }
:if ([:len [/ip/route/find comment=AS56251 and dst-address=103.23.234.0/23]] = 0) do={ add dst-address=103.23.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56251 }
:if ([:len [/ip/route/find comment=AS56251 and dst-address=103.4.174.0/23]] = 0) do={ add dst-address=103.4.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56251 }
:if ([:len [/ip/route/find comment=AS56251 and dst-address=202.42.51.0/24]] = 0) do={ add dst-address=202.42.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56251 }
:if ([:len [/ip/route/find comment=AS56251 and dst-address=58.145.233.0/24]] = 0) do={ add dst-address=58.145.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56251 }
