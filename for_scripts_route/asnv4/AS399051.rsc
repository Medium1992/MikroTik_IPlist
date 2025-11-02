:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399051 and dst-address=for_scripts_route/asnv4/AS399051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399051 }
:if ([:len [/ip/route/find comment=AS399051 and dst-address=190.211.149.0/24]] = 0) do={ add dst-address=190.211.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399051 }
