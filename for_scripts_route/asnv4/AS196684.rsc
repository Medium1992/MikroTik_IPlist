:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196684 and dst-address=for_scripts_route/asnv4/AS196684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196684 }
:if ([:len [/ip/route/find comment=AS196684 and dst-address=109.232.144.0/21]] = 0) do={ add dst-address=109.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196684 }
