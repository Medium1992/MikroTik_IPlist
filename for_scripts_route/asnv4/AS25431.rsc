:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25431 and dst-address=for_scripts_route/asnv4/AS25431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25431 }
:if ([:len [/ip/route/find comment=AS25431 and dst-address=217.24.16.0/20]] = 0) do={ add dst-address=217.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25431 }
:if ([:len [/ip/route/find comment=AS25431 and dst-address=45.10.48.0/24]] = 0) do={ add dst-address=45.10.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25431 }
