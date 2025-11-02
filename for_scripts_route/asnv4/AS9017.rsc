:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9017 and dst-address=for_scripts_route/asnv4/AS9017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9017 }
:if ([:len [/ip/route/find comment=AS9017 and dst-address=176.117.63.0/24]] = 0) do={ add dst-address=176.117.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9017 }
