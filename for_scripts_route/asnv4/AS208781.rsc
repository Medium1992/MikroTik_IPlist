:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208781 and dst-address=for_scripts_route/asnv4/AS208781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208781 }
:if ([:len [/ip/route/find comment=AS208781 and dst-address=2.57.196.0/23]] = 0) do={ add dst-address=2.57.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208781 }
