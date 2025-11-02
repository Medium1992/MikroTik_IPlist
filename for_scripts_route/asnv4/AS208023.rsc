:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208023 and dst-address=for_scripts_route/asnv4/AS208023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208023 }
:if ([:len [/ip/route/find comment=AS208023 and dst-address=193.194.130.0/23]] = 0) do={ add dst-address=193.194.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208023 }
:if ([:len [/ip/route/find comment=AS208023 and dst-address=193.194.142.0/23]] = 0) do={ add dst-address=193.194.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208023 }
