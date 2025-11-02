:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6744 and dst-address=for_scripts_route/asnv4/AS6744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6744 }
:if ([:len [/ip/route/find comment=AS6744 and dst-address=150.140.0.0/17]] = 0) do={ add dst-address=150.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6744 }
