:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207568 and dst-address=for_scripts_route/asnv4/AS207568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207568 }
:if ([:len [/ip/route/find comment=AS207568 and dst-address=2.57.222.0/23]] = 0) do={ add dst-address=2.57.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207568 }
