:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61147 and dst-address=for_scripts_route/asnv4/AS61147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61147 }
:if ([:len [/ip/route/find comment=AS61147 and dst-address=195.54.38.0/23]] = 0) do={ add dst-address=195.54.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61147 }
