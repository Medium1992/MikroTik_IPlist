:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41143 and dst-address=for_scripts_route/asnv4/AS41143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41143 }
:if ([:len [/ip/route/find comment=AS41143 and dst-address=195.88.16.0/23]] = 0) do={ add dst-address=195.88.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41143 }
