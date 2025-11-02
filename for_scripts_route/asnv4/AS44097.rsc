:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44097 and dst-address=for_scripts_route/asnv4/AS44097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44097 }
:if ([:len [/ip/route/find comment=AS44097 and dst-address=193.27.0.0/24]] = 0) do={ add dst-address=193.27.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44097 }
:if ([:len [/ip/route/find comment=AS44097 and dst-address=193.43.214.0/24]] = 0) do={ add dst-address=193.43.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44097 }
