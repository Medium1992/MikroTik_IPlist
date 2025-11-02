:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207865 and dst-address=for_scripts_route/asnv4/AS207865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207865 }
:if ([:len [/ip/route/find comment=AS207865 and dst-address=45.135.88.0/22]] = 0) do={ add dst-address=45.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207865 }
