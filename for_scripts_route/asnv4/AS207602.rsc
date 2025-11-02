:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207602 and dst-address=for_scripts_route/asnv4/AS207602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207602 }
:if ([:len [/ip/route/find comment=AS207602 and dst-address=159.153.110.0/24]] = 0) do={ add dst-address=159.153.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207602 }
