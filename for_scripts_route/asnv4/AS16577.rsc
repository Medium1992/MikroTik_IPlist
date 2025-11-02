:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16577 and dst-address=for_scripts_route/asnv4/AS16577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16577 }
:if ([:len [/ip/route/find comment=AS16577 and dst-address=162.218.140.0/24]] = 0) do={ add dst-address=162.218.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16577 }
:if ([:len [/ip/route/find comment=AS16577 and dst-address=162.218.142.0/23]] = 0) do={ add dst-address=162.218.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16577 }
