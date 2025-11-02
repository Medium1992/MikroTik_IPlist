:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43512 and dst-address=for_scripts_route/asnv4/AS43512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43512 }
:if ([:len [/ip/route/find comment=AS43512 and dst-address=193.46.237.0/24]] = 0) do={ add dst-address=193.46.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43512 }
