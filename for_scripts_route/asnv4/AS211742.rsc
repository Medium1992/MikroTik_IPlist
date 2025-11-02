:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211742 and dst-address=for_scripts_route/asnv4/AS211742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211742 }
:if ([:len [/ip/route/find comment=AS211742 and dst-address=195.245.203.0/24]] = 0) do={ add dst-address=195.245.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211742 }
