:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207122 and dst-address=for_scripts_route/asnv4/AS207122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207122 }
:if ([:len [/ip/route/find comment=AS207122 and dst-address=185.154.24.0/22]] = 0) do={ add dst-address=185.154.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207122 }
