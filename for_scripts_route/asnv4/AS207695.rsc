:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207695 and dst-address=for_scripts_route/asnv4/AS207695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find comment=AS207695 and dst-address=45.142.106.0/24]] = 0) do={ add dst-address=45.142.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find comment=AS207695 and dst-address=77.90.41.0/24]] = 0) do={ add dst-address=77.90.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
:if ([:len [/ip/route/find comment=AS207695 and dst-address=77.90.52.0/24]] = 0) do={ add dst-address=77.90.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207695 }
