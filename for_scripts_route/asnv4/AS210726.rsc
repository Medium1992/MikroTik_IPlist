:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210726 and dst-address=for_scripts_route/asnv4/AS210726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210726 }
:if ([:len [/ip/route/find comment=AS210726 and dst-address=194.226.27.0/24]] = 0) do={ add dst-address=194.226.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210726 }
:if ([:len [/ip/route/find comment=AS210726 and dst-address=195.208.106.0/24]] = 0) do={ add dst-address=195.208.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210726 }
