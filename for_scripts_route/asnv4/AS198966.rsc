:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198966 and dst-address=for_scripts_route/asnv4/AS198966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198966 }
:if ([:len [/ip/route/find comment=AS198966 and dst-address=185.153.144.0/22]] = 0) do={ add dst-address=185.153.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198966 }
:if ([:len [/ip/route/find comment=AS198966 and dst-address=91.146.64.0/19]] = 0) do={ add dst-address=91.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198966 }
