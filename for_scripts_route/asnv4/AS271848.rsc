:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271848 and dst-address=for_scripts_route/asnv4/AS271848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271848 }
:if ([:len [/ip/route/find comment=AS271848 and dst-address=177.22.254.0/23]] = 0) do={ add dst-address=177.22.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271848 }
:if ([:len [/ip/route/find comment=AS271848 and dst-address=187.49.10.0/24]] = 0) do={ add dst-address=187.49.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271848 }
