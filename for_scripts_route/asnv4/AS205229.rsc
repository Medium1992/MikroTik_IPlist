:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205229 and dst-address=for_scripts_route/asnv4/AS205229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205229 }
:if ([:len [/ip/route/find comment=AS205229 and dst-address=185.224.176.0/22]] = 0) do={ add dst-address=185.224.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205229 }
:if ([:len [/ip/route/find comment=AS205229 and dst-address=91.216.71.0/24]] = 0) do={ add dst-address=91.216.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205229 }
