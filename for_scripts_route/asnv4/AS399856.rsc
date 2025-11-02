:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399856 and dst-address=for_scripts_route/asnv4/AS399856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399856 }
:if ([:len [/ip/route/find comment=AS399856 and dst-address=45.45.228.0/22]] = 0) do={ add dst-address=45.45.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399856 }
:if ([:len [/ip/route/find comment=AS399856 and dst-address=65.51.58.0/23]] = 0) do={ add dst-address=65.51.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399856 }
