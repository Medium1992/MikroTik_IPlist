:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26631 and dst-address=for_scripts_route/asnv4/AS26631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26631 }
:if ([:len [/ip/route/find comment=AS26631 and dst-address=199.7.98.0/24]] = 0) do={ add dst-address=199.7.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26631 }
