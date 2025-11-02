:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269634 and dst-address=for_scripts_route/asnv4/AS269634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269634 }
:if ([:len [/ip/route/find comment=AS269634 and dst-address=181.224.216.0/24]] = 0) do={ add dst-address=181.224.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269634 }
:if ([:len [/ip/route/find comment=AS269634 and dst-address=45.190.120.0/22]] = 0) do={ add dst-address=45.190.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269634 }
