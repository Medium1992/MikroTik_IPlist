:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60100 and dst-address=for_scripts_route/asnv4/AS60100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60100 }
:if ([:len [/ip/route/find comment=AS60100 and dst-address=194.102.88.0/23]] = 0) do={ add dst-address=194.102.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60100 }
:if ([:len [/ip/route/find comment=AS60100 and dst-address=93.120.42.0/24]] = 0) do={ add dst-address=93.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60100 }
