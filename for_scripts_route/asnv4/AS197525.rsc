:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197525 and dst-address=for_scripts_route/asnv4/AS197525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197525 }
:if ([:len [/ip/route/find comment=AS197525 and dst-address=195.20.147.0/24]] = 0) do={ add dst-address=195.20.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197525 }
