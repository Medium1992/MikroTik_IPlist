:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267732 and dst-address=for_scripts_route/asnv4/AS267732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267732 }
:if ([:len [/ip/route/find comment=AS267732 and dst-address=45.167.120.0/24]] = 0) do={ add dst-address=45.167.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267732 }
