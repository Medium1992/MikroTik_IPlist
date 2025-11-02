:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37534 and dst-address=for_scripts_route/asnv4/AS37534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37534 }
:if ([:len [/ip/route/find comment=AS37534 and dst-address=196.216.228.0/23]] = 0) do={ add dst-address=196.216.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37534 }
