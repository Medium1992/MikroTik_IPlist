:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150651 and dst-address=for_scripts_route/asnv4/AS150651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150651 }
:if ([:len [/ip/route/find comment=AS150651 and dst-address=103.179.146.0/24]] = 0) do={ add dst-address=103.179.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150651 }
