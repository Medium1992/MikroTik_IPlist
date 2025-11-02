:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267255 and dst-address=for_scripts_route/asnv4/AS267255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267255 }
:if ([:len [/ip/route/find comment=AS267255 and dst-address=45.231.146.0/23]] = 0) do={ add dst-address=45.231.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267255 }
