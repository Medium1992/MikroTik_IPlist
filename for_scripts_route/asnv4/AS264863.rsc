:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264863 and dst-address=for_scripts_route/asnv4/AS264863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264863 }
:if ([:len [/ip/route/find comment=AS264863 and dst-address=168.205.249.0/24]] = 0) do={ add dst-address=168.205.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264863 }
:if ([:len [/ip/route/find comment=AS264863 and dst-address=168.205.250.0/23]] = 0) do={ add dst-address=168.205.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264863 }
