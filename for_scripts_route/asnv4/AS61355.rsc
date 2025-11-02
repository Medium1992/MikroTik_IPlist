:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61355 and dst-address=for_scripts_route/asnv4/AS61355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61355 }
:if ([:len [/ip/route/find comment=AS61355 and dst-address=185.234.109.0/24]] = 0) do={ add dst-address=185.234.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61355 }
