:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49675 and dst-address=for_scripts_route/asnv4/AS49675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
:if ([:len [/ip/route/find comment=AS49675 and dst-address=185.161.180.0/22]] = 0) do={ add dst-address=185.161.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
:if ([:len [/ip/route/find comment=AS49675 and dst-address=46.17.200.0/21]] = 0) do={ add dst-address=46.17.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
:if ([:len [/ip/route/find comment=AS49675 and dst-address=89.169.16.0/22]] = 0) do={ add dst-address=89.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49675 }
