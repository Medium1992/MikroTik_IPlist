:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152020 and dst-address=for_scripts_route/asnv4/AS152020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152020 }
:if ([:len [/ip/route/find comment=AS152020 and dst-address=27.124.79.0/24]] = 0) do={ add dst-address=27.124.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152020 }
