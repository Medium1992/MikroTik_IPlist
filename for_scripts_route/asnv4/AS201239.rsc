:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201239 and dst-address=for_scripts_route/asnv4/AS201239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201239 }
:if ([:len [/ip/route/find comment=AS201239 and dst-address=45.144.72.0/22]] = 0) do={ add dst-address=45.144.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201239 }
