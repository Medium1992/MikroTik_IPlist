:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34327 and dst-address=for_scripts_route/asnv4/AS34327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34327 }
:if ([:len [/ip/route/find comment=AS34327 and dst-address=176.119.218.0/24]] = 0) do={ add dst-address=176.119.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34327 }
:if ([:len [/ip/route/find comment=AS34327 and dst-address=85.193.68.0/23]] = 0) do={ add dst-address=85.193.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34327 }
