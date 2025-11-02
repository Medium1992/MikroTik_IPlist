:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19344 and dst-address=for_scripts_route/asnv4/AS19344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19344 }
:if ([:len [/ip/route/find comment=AS19344 and dst-address=216.10.30.0/24]] = 0) do={ add dst-address=216.10.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19344 }
