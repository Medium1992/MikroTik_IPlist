:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201856 and dst-address=for_scripts_route/asnv4/AS201856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201856 }
:if ([:len [/ip/route/find comment=AS201856 and dst-address=95.141.254.0/24]] = 0) do={ add dst-address=95.141.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201856 }
