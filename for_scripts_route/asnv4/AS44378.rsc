:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44378 and dst-address=for_scripts_route/asnv4/AS44378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44378 }
:if ([:len [/ip/route/find comment=AS44378 and dst-address=193.19.189.0/24]] = 0) do={ add dst-address=193.19.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44378 }
:if ([:len [/ip/route/find comment=AS44378 and dst-address=195.14.119.0/24]] = 0) do={ add dst-address=195.14.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44378 }
