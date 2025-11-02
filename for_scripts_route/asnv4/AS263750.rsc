:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263750 and dst-address=for_scripts_route/asnv4/AS263750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263750 }
:if ([:len [/ip/route/find comment=AS263750 and dst-address=138.99.100.0/22]] = 0) do={ add dst-address=138.99.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263750 }
:if ([:len [/ip/route/find comment=AS263750 and dst-address=45.170.104.0/22]] = 0) do={ add dst-address=45.170.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263750 }
:if ([:len [/ip/route/find comment=AS263750 and dst-address=45.190.190.0/23]] = 0) do={ add dst-address=45.190.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263750 }
