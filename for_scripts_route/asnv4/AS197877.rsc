:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197877 and dst-address=for_scripts_route/asnv4/AS197877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197877 }
:if ([:len [/ip/route/find comment=AS197877 and dst-address=91.228.207.0/24]] = 0) do={ add dst-address=91.228.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197877 }
