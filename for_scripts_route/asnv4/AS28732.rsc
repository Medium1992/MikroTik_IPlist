:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28732 and dst-address=for_scripts_route/asnv4/AS28732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28732 }
:if ([:len [/ip/route/find comment=AS28732 and dst-address=194.213.22.0/24]] = 0) do={ add dst-address=194.213.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28732 }
:if ([:len [/ip/route/find comment=AS28732 and dst-address=77.65.153.0/24]] = 0) do={ add dst-address=77.65.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28732 }
