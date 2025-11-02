:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56838 and dst-address=for_scripts_route/asnv4/AS56838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56838 }
:if ([:len [/ip/route/find comment=AS56838 and dst-address=91.228.32.0/22]] = 0) do={ add dst-address=91.228.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56838 }
