:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32053 and dst-address=for_scripts_route/asnv4/AS32053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32053 }
:if ([:len [/ip/route/find comment=AS32053 and dst-address=205.134.24.0/23]] = 0) do={ add dst-address=205.134.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32053 }
:if ([:len [/ip/route/find comment=AS32053 and dst-address=205.134.29.0/24]] = 0) do={ add dst-address=205.134.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32053 }
