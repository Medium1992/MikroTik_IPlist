:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21543 and dst-address=for_scripts_route/asnv4/AS21543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21543 }
:if ([:len [/ip/route/find comment=AS21543 and dst-address=204.28.138.0/23]] = 0) do={ add dst-address=204.28.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21543 }
:if ([:len [/ip/route/find comment=AS21543 and dst-address=204.28.140.0/22]] = 0) do={ add dst-address=204.28.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21543 }
