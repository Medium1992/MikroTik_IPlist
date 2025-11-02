:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401740 and dst-address=for_scripts_route/asnv4/AS401740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401740 }
:if ([:len [/ip/route/find comment=AS401740 and dst-address=23.139.52.0/24]] = 0) do={ add dst-address=23.139.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401740 }
