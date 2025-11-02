:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43077 and dst-address=for_scripts_route/asnv4/AS43077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43077 }
:if ([:len [/ip/route/find comment=AS43077 and dst-address=45.142.121.0/24]] = 0) do={ add dst-address=45.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43077 }
