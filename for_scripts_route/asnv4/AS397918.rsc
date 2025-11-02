:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397918 and dst-address=for_scripts_route/asnv4/AS397918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397918 }
:if ([:len [/ip/route/find comment=AS397918 and dst-address=206.195.48.0/24]] = 0) do={ add dst-address=206.195.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397918 }
