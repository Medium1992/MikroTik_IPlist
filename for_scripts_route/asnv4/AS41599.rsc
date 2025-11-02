:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41599 and dst-address=for_scripts_route/asnv4/AS41599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41599 }
:if ([:len [/ip/route/find comment=AS41599 and dst-address=195.3.252.0/22]] = 0) do={ add dst-address=195.3.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41599 }
