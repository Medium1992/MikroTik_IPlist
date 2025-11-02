:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152643 and dst-address=for_scripts_route/asnv4/AS152643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152643 }
:if ([:len [/ip/route/find comment=AS152643 and dst-address=202.37.46.0/24]] = 0) do={ add dst-address=202.37.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152643 }
