:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60435 and dst-address=for_scripts_route/asnv4/AS60435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60435 }
:if ([:len [/ip/route/find comment=AS60435 and dst-address=185.29.16.0/22]] = 0) do={ add dst-address=185.29.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60435 }
:if ([:len [/ip/route/find comment=AS60435 and dst-address=193.242.154.0/24]] = 0) do={ add dst-address=193.242.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60435 }
:if ([:len [/ip/route/find comment=AS60435 and dst-address=45.157.4.0/23]] = 0) do={ add dst-address=45.157.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60435 }
