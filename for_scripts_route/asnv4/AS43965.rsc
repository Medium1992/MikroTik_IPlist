:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43965 and dst-address=for_scripts_route/asnv4/AS43965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find comment=AS43965 and dst-address=194.225.192.0/19]] = 0) do={ add dst-address=194.225.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find comment=AS43965 and dst-address=194.225.48.0/20]] = 0) do={ add dst-address=194.225.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find comment=AS43965 and dst-address=194.225.78.0/23]] = 0) do={ add dst-address=194.225.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find comment=AS43965 and dst-address=94.184.144.0/20]] = 0) do={ add dst-address=94.184.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find comment=AS43965 and dst-address=94.184.96.0/20]] = 0) do={ add dst-address=94.184.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
