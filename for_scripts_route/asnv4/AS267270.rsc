:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267270 and dst-address=for_scripts_route/asnv4/AS267270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267270 }
:if ([:len [/ip/route/find comment=AS267270 and dst-address=45.232.156.0/22]] = 0) do={ add dst-address=45.232.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267270 }
