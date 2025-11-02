:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49593 and dst-address=for_scripts_route/asnv4/AS49593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49593 }
:if ([:len [/ip/route/find comment=AS49593 and dst-address=193.218.94.0/24]] = 0) do={ add dst-address=193.218.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49593 }
