:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40482 and dst-address=for_scripts_route/asnv4/AS40482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40482 }
:if ([:len [/ip/route/find comment=AS40482 and dst-address=192.40.154.0/24]] = 0) do={ add dst-address=192.40.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40482 }
