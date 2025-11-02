:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43723 and dst-address=for_scripts_route/asnv4/AS43723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43723 }
:if ([:len [/ip/route/find comment=AS43723 and dst-address=82.119.77.0/24]] = 0) do={ add dst-address=82.119.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43723 }
