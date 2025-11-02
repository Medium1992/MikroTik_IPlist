:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397694 and dst-address=for_scripts_route/asnv4/AS397694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397694 }
:if ([:len [/ip/route/find comment=AS397694 and dst-address=142.4.155.0/24]] = 0) do={ add dst-address=142.4.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397694 }
