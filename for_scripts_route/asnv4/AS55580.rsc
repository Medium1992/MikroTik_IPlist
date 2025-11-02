:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55580 and dst-address=for_scripts_route/asnv4/AS55580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55580 }
:if ([:len [/ip/route/find comment=AS55580 and dst-address=203.30.245.0/24]] = 0) do={ add dst-address=203.30.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55580 }
