:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213574 and dst-address=for_scripts_route/asnv4/AS213574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213574 }
:if ([:len [/ip/route/find comment=AS213574 and dst-address=162.141.0.0/24]] = 0) do={ add dst-address=162.141.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213574 }
