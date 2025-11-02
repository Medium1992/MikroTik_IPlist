:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202774 and dst-address=for_scripts_route/asnv4/AS202774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202774 }
:if ([:len [/ip/route/find comment=AS202774 and dst-address=185.155.32.0/22]] = 0) do={ add dst-address=185.155.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202774 }
