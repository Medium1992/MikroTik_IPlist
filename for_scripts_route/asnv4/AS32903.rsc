:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32903 and dst-address=for_scripts_route/asnv4/AS32903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32903 }
:if ([:len [/ip/route/find comment=AS32903 and dst-address=208.78.29.0/24]] = 0) do={ add dst-address=208.78.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32903 }
