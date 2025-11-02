:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37685 and dst-address=for_scripts_route/asnv4/AS37685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37685 }
:if ([:len [/ip/route/find comment=AS37685 and dst-address=41.242.4.0/22]] = 0) do={ add dst-address=41.242.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37685 }
