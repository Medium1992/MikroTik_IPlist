:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49513 and dst-address=for_scripts_route/asnv4/AS49513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49513 }
:if ([:len [/ip/route/find comment=AS49513 and dst-address=91.214.118.0/24]] = 0) do={ add dst-address=91.214.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49513 }
