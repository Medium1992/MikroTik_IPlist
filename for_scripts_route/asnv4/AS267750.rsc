:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267750 and dst-address=for_scripts_route/asnv4/AS267750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267750 }
:if ([:len [/ip/route/find comment=AS267750 and dst-address=168.232.104.0/23]] = 0) do={ add dst-address=168.232.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267750 }
:if ([:len [/ip/route/find comment=AS267750 and dst-address=45.170.8.0/22]] = 0) do={ add dst-address=45.170.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267750 }
