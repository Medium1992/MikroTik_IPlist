:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41229 and dst-address=for_scripts_route/asnv4/AS41229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41229 }
:if ([:len [/ip/route/find comment=AS41229 and dst-address=195.64.252.0/24]] = 0) do={ add dst-address=195.64.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41229 }
