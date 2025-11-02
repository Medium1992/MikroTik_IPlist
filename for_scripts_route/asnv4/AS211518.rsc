:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211518 and dst-address=for_scripts_route/asnv4/AS211518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211518 }
:if ([:len [/ip/route/find comment=AS211518 and dst-address=147.236.208.0/24]] = 0) do={ add dst-address=147.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211518 }
