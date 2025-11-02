:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60014 and dst-address=for_scripts_route/asnv4/AS60014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
:if ([:len [/ip/route/find comment=AS60014 and dst-address=185.119.240.0/22]] = 0) do={ add dst-address=185.119.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
:if ([:len [/ip/route/find comment=AS60014 and dst-address=193.106.190.0/24]] = 0) do={ add dst-address=193.106.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
:if ([:len [/ip/route/find comment=AS60014 and dst-address=78.31.232.0/22]] = 0) do={ add dst-address=78.31.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60014 }
