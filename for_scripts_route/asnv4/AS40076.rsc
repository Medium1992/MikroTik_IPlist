:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40076 and dst-address=for_scripts_route/asnv4/AS40076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
:if ([:len [/ip/route/find comment=AS40076 and dst-address=162.213.56.0/22]] = 0) do={ add dst-address=162.213.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
:if ([:len [/ip/route/find comment=AS40076 and dst-address=199.115.120.0/22]] = 0) do={ add dst-address=199.115.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
:if ([:len [/ip/route/find comment=AS40076 and dst-address=199.16.176.0/22]] = 0) do={ add dst-address=199.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
:if ([:len [/ip/route/find comment=AS40076 and dst-address=208.71.48.0/22]] = 0) do={ add dst-address=208.71.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
:if ([:len [/ip/route/find comment=AS40076 and dst-address=208.73.80.0/21]] = 0) do={ add dst-address=208.73.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40076 }
