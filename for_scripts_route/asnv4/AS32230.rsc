:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32230 and dst-address=for_scripts_route/asnv4/AS32230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32230 }
:if ([:len [/ip/route/find comment=AS32230 and dst-address=192.104.162.0/24]] = 0) do={ add dst-address=192.104.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32230 }
