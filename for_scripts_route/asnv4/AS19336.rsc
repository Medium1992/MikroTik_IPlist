:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19336 and dst-address=for_scripts_route/asnv4/AS19336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19336 }
:if ([:len [/ip/route/find comment=AS19336 and dst-address=168.245.195.0/24]] = 0) do={ add dst-address=168.245.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19336 }
