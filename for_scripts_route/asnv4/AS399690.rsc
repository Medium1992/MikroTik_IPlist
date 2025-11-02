:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399690 and dst-address=for_scripts_route/asnv4/AS399690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399690 }
:if ([:len [/ip/route/find comment=AS399690 and dst-address=207.90.232.0/22]] = 0) do={ add dst-address=207.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399690 }
:if ([:len [/ip/route/find comment=AS399690 and dst-address=45.41.7.0/24]] = 0) do={ add dst-address=45.41.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399690 }
