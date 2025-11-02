:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263540 and dst-address=for_scripts_route/asnv4/AS263540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263540 }
:if ([:len [/ip/route/find comment=AS263540 and dst-address=177.52.172.0/24]] = 0) do={ add dst-address=177.52.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263540 }
