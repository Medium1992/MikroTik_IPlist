:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206138 and dst-address=for_scripts_route/asnv4/AS206138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206138 }
:if ([:len [/ip/route/find comment=AS206138 and dst-address=195.34.64.0/23]] = 0) do={ add dst-address=195.34.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206138 }
:if ([:len [/ip/route/find comment=AS206138 and dst-address=91.206.60.0/23]] = 0) do={ add dst-address=91.206.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206138 }
