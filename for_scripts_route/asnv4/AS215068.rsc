:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215068 and dst-address=for_scripts_route/asnv4/AS215068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find comment=AS215068 and dst-address=89.35.73.0/24]] = 0) do={ add dst-address=89.35.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find comment=AS215068 and dst-address=91.132.51.0/24]] = 0) do={ add dst-address=91.132.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
