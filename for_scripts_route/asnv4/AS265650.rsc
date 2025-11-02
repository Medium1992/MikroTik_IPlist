:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265650 and dst-address=for_scripts_route/asnv4/AS265650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265650 }
:if ([:len [/ip/route/find comment=AS265650 and dst-address=45.166.224.0/23]] = 0) do={ add dst-address=45.166.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265650 }
