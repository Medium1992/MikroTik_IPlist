:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205314 and dst-address=for_scripts_route/asnv4/AS205314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205314 }
:if ([:len [/ip/route/find comment=AS205314 and dst-address=185.138.20.0/22]] = 0) do={ add dst-address=185.138.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205314 }
:if ([:len [/ip/route/find comment=AS205314 and dst-address=91.224.164.0/24]] = 0) do={ add dst-address=91.224.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205314 }
