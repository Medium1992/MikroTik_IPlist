:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14687 and dst-address=for_scripts_route/asnv4/AS14687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14687 }
:if ([:len [/ip/route/find comment=AS14687 and dst-address=204.115.121.0/24]] = 0) do={ add dst-address=204.115.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14687 }
