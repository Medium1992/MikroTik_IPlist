:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266715 and dst-address=for_scripts_route/asnv4/AS266715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266715 }
:if ([:len [/ip/route/find comment=AS266715 and dst-address=45.229.137.0/24]] = 0) do={ add dst-address=45.229.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266715 }
:if ([:len [/ip/route/find comment=AS266715 and dst-address=45.230.22.0/23]] = 0) do={ add dst-address=45.230.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266715 }
