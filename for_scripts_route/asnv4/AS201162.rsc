:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201162 and dst-address=for_scripts_route/asnv4/AS201162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201162 }
:if ([:len [/ip/route/find comment=AS201162 and dst-address=45.87.123.0/24]] = 0) do={ add dst-address=45.87.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201162 }
