:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61428 and dst-address=for_scripts_route/asnv4/AS61428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61428 }
:if ([:len [/ip/route/find comment=AS61428 and dst-address=185.6.84.0/22]] = 0) do={ add dst-address=185.6.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61428 }
