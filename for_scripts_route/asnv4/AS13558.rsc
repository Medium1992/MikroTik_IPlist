:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13558 and dst-address=for_scripts_route/asnv4/AS13558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13558 }
:if ([:len [/ip/route/find comment=AS13558 and dst-address=198.232.133.0/24]] = 0) do={ add dst-address=198.232.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13558 }
