:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53515 and dst-address=for_scripts_route/asnv4/AS53515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53515 }
:if ([:len [/ip/route/find comment=AS53515 and dst-address=204.27.231.0/24]] = 0) do={ add dst-address=204.27.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53515 }
