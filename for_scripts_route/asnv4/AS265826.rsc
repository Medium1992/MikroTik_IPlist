:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265826 and dst-address=for_scripts_route/asnv4/AS265826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265826 }
:if ([:len [/ip/route/find comment=AS265826 and dst-address=45.70.228.0/22]] = 0) do={ add dst-address=45.70.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265826 }
