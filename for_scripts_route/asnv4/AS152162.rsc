:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152162 and dst-address=for_scripts_route/asnv4/AS152162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152162 }
:if ([:len [/ip/route/find comment=AS152162 and dst-address=36.50.83.0/24]] = 0) do={ add dst-address=36.50.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152162 }
