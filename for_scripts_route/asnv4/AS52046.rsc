:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52046 and dst-address=for_scripts_route/asnv4/AS52046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52046 }
:if ([:len [/ip/route/find comment=AS52046 and dst-address=195.88.171.0/24]] = 0) do={ add dst-address=195.88.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52046 }
