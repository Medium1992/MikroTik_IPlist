:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206867 and dst-address=for_scripts_route/asnv4/AS206867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206867 }
:if ([:len [/ip/route/find comment=AS206867 and dst-address=195.245.116.0/23]] = 0) do={ add dst-address=195.245.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206867 }
