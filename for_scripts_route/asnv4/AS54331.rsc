:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54331 and dst-address=for_scripts_route/asnv4/AS54331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54331 }
:if ([:len [/ip/route/find comment=AS54331 and dst-address=72.15.20.0/24]] = 0) do={ add dst-address=72.15.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54331 }
