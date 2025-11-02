:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52057 and dst-address=for_scripts_route/asnv4/AS52057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52057 }
:if ([:len [/ip/route/find comment=AS52057 and dst-address=86.107.177.0/24]] = 0) do={ add dst-address=86.107.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52057 }
