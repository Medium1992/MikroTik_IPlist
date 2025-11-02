:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136230 and dst-address=for_scripts_route/asnv4/AS136230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.101.172.0/24]] = 0) do={ add dst-address=103.101.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.101.174.0/24]] = 0) do={ add dst-address=103.101.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.84.96.0/24]] = 0) do={ add dst-address=103.84.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
