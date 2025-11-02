:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15661 and dst-address=for_scripts_route/asnv4/AS15661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15661 }
:if ([:len [/ip/route/find comment=AS15661 and dst-address=160.219.0.0/16]] = 0) do={ add dst-address=160.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15661 }
