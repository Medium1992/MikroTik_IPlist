:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54250 and dst-address=for_scripts_route/asnv4/AS54250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54250 }
:if ([:len [/ip/route/find comment=AS54250 and dst-address=192.40.52.0/24]] = 0) do={ add dst-address=192.40.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54250 }
