:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203051 and dst-address=for_scripts_route/asnv4/AS203051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203051 }
:if ([:len [/ip/route/find comment=AS203051 and dst-address=91.205.126.0/24]] = 0) do={ add dst-address=91.205.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203051 }
