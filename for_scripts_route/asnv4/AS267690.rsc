:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267690 and dst-address=for_scripts_route/asnv4/AS267690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267690 }
:if ([:len [/ip/route/find comment=AS267690 and dst-address=192.67.23.0/24]] = 0) do={ add dst-address=192.67.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267690 }
:if ([:len [/ip/route/find comment=AS267690 and dst-address=45.162.20.0/23]] = 0) do={ add dst-address=45.162.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267690 }
