:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37384 and dst-address=for_scripts_route/asnv4/AS37384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37384 }
:if ([:len [/ip/route/find comment=AS37384 and dst-address=196.223.19.0/24]] = 0) do={ add dst-address=196.223.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37384 }
