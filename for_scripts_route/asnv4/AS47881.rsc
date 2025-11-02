:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47881 and dst-address=for_scripts_route/asnv4/AS47881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47881 }
:if ([:len [/ip/route/find comment=AS47881 and dst-address=94.102.224.0/20]] = 0) do={ add dst-address=94.102.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47881 }
