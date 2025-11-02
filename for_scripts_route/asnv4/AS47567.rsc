:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47567 and dst-address=for_scripts_route/asnv4/AS47567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47567 }
:if ([:len [/ip/route/find comment=AS47567 and dst-address=91.207.194.0/23]] = 0) do={ add dst-address=91.207.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47567 }
