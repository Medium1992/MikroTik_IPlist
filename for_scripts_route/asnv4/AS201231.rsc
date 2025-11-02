:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201231 and dst-address=for_scripts_route/asnv4/AS201231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201231 }
:if ([:len [/ip/route/find comment=AS201231 and dst-address=91.103.254.0/24]] = 0) do={ add dst-address=91.103.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201231 }
