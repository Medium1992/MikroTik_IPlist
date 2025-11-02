:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49549 and dst-address=for_scripts_route/asnv4/AS49549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49549 }
:if ([:len [/ip/route/find comment=AS49549 and dst-address=193.0.227.0/24]] = 0) do={ add dst-address=193.0.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49549 }
:if ([:len [/ip/route/find comment=AS49549 and dst-address=193.0.230.0/24]] = 0) do={ add dst-address=193.0.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49549 }
