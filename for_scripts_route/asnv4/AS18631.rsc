:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18631 and dst-address=for_scripts_route/asnv4/AS18631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18631 }
:if ([:len [/ip/route/find comment=AS18631 and dst-address=45.146.162.0/24]] = 0) do={ add dst-address=45.146.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18631 }
