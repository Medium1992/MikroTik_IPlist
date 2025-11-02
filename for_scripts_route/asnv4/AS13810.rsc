:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13810 and dst-address=for_scripts_route/asnv4/AS13810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13810 }
:if ([:len [/ip/route/find comment=AS13810 and dst-address=65.22.15.0/24]] = 0) do={ add dst-address=65.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13810 }
