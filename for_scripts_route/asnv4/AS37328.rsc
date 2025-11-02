:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37328 and dst-address=for_scripts_route/asnv4/AS37328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37328 }
:if ([:len [/ip/route/find comment=AS37328 and dst-address=196.43.215.0/24]] = 0) do={ add dst-address=196.43.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37328 }
