:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37219 and dst-address=for_scripts_route/asnv4/AS37219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37219 }
:if ([:len [/ip/route/find comment=AS37219 and dst-address=41.76.168.0/21]] = 0) do={ add dst-address=41.76.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37219 }
