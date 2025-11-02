:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60703 and dst-address=for_scripts_route/asnv4/AS60703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60703 }
:if ([:len [/ip/route/find comment=AS60703 and dst-address=185.26.220.0/23]] = 0) do={ add dst-address=185.26.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60703 }
:if ([:len [/ip/route/find comment=AS60703 and dst-address=185.26.222.0/24]] = 0) do={ add dst-address=185.26.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60703 }
