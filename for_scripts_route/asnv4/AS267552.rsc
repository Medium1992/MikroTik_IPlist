:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267552 and dst-address=for_scripts_route/asnv4/AS267552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267552 }
:if ([:len [/ip/route/find comment=AS267552 and dst-address=45.163.200.0/22]] = 0) do={ add dst-address=45.163.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267552 }
:if ([:len [/ip/route/find comment=AS267552 and dst-address=45.70.60.0/22]] = 0) do={ add dst-address=45.70.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267552 }
