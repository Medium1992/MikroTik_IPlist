:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40910 and dst-address=for_scripts_route/asnv4/AS40910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40910 }
:if ([:len [/ip/route/find comment=AS40910 and dst-address=198.205.16.0/20]] = 0) do={ add dst-address=198.205.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40910 }
:if ([:len [/ip/route/find comment=AS40910 and dst-address=199.119.25.0/24]] = 0) do={ add dst-address=199.119.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40910 }
