:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41838 and dst-address=for_scripts_route/asnv4/AS41838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41838 }
:if ([:len [/ip/route/find comment=AS41838 and dst-address=93.90.68.0/22]] = 0) do={ add dst-address=93.90.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41838 }
