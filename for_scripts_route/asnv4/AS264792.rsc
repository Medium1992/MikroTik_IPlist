:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264792 and dst-address=for_scripts_route/asnv4/AS264792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264792 }
:if ([:len [/ip/route/find comment=AS264792 and dst-address=200.23.207.0/24]] = 0) do={ add dst-address=200.23.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264792 }
