:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38600 and dst-address=for_scripts_route/asnv4/AS38600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38600 }
:if ([:len [/ip/route/find comment=AS38600 and dst-address=202.56.0.0/22]] = 0) do={ add dst-address=202.56.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38600 }
:if ([:len [/ip/route/find comment=AS38600 and dst-address=203.18.216.0/21]] = 0) do={ add dst-address=203.18.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38600 }
