:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328607 and dst-address=for_scripts_route/asnv4/AS328607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328607 }
:if ([:len [/ip/route/find comment=AS328607 and dst-address=192.231.237.0/24]] = 0) do={ add dst-address=192.231.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328607 }
