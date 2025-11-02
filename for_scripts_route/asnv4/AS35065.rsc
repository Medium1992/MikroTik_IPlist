:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35065 and dst-address=for_scripts_route/asnv4/AS35065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35065 }
:if ([:len [/ip/route/find comment=AS35065 and dst-address=195.16.80.0/22]] = 0) do={ add dst-address=195.16.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35065 }
:if ([:len [/ip/route/find comment=AS35065 and dst-address=89.190.136.0/22]] = 0) do={ add dst-address=89.190.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35065 }
