:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267700 and dst-address=for_scripts_route/asnv4/AS267700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267700 }
:if ([:len [/ip/route/find comment=AS267700 and dst-address=38.78.150.0/24]] = 0) do={ add dst-address=38.78.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267700 }
:if ([:len [/ip/route/find comment=AS267700 and dst-address=45.164.12.0/22]] = 0) do={ add dst-address=45.164.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267700 }
