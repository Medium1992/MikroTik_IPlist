:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136013 and dst-address=for_scripts_route/asnv4/AS136013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136013 }
:if ([:len [/ip/route/find comment=AS136013 and dst-address=203.20.18.0/24]] = 0) do={ add dst-address=203.20.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136013 }
