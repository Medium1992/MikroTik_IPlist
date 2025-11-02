:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196843 and dst-address=for_scripts_route/asnv4/AS196843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196843 }
:if ([:len [/ip/route/find comment=AS196843 and dst-address=109.73.208.0/20]] = 0) do={ add dst-address=109.73.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196843 }
:if ([:len [/ip/route/find comment=AS196843 and dst-address=185.122.40.0/22]] = 0) do={ add dst-address=185.122.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196843 }
