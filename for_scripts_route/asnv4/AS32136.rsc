:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32136 and dst-address=for_scripts_route/asnv4/AS32136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32136 }
:if ([:len [/ip/route/find comment=AS32136 and dst-address=137.125.0.0/16]] = 0) do={ add dst-address=137.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32136 }
