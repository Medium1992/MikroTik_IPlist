:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32368 and dst-address=for_scripts_route/asnv4/AS32368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32368 }
:if ([:len [/ip/route/find comment=AS32368 and dst-address=12.5.163.0/24]] = 0) do={ add dst-address=12.5.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32368 }
:if ([:len [/ip/route/find comment=AS32368 and dst-address=75.141.79.0/24]] = 0) do={ add dst-address=75.141.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32368 }
