:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41590 and dst-address=for_scripts_route/asnv4/AS41590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41590 }
:if ([:len [/ip/route/find comment=AS41590 and dst-address=195.34.88.0/23]] = 0) do={ add dst-address=195.34.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41590 }
