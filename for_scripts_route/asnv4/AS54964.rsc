:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54964 and dst-address=for_scripts_route/asnv4/AS54964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54964 }
:if ([:len [/ip/route/find comment=AS54964 and dst-address=206.111.50.0/24]] = 0) do={ add dst-address=206.111.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54964 }
