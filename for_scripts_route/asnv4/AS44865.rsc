:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44865 and dst-address=for_scripts_route/asnv4/AS44865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44865 }
:if ([:len [/ip/route/find comment=AS44865 and dst-address=194.116.242.0/23]] = 0) do={ add dst-address=194.116.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44865 }
