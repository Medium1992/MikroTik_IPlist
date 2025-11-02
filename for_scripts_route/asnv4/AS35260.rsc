:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35260 and dst-address=for_scripts_route/asnv4/AS35260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35260 }
:if ([:len [/ip/route/find comment=AS35260 and dst-address=217.26.112.0/20]] = 0) do={ add dst-address=217.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35260 }
