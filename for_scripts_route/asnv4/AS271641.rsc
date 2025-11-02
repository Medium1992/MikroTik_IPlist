:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271641 and dst-address=for_scripts_route/asnv4/AS271641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271641 }
:if ([:len [/ip/route/find comment=AS271641 and dst-address=200.194.188.0/23]] = 0) do={ add dst-address=200.194.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271641 }
:if ([:len [/ip/route/find comment=AS271641 and dst-address=200.194.190.0/24]] = 0) do={ add dst-address=200.194.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271641 }
