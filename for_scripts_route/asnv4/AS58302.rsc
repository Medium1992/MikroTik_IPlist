:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58302 and dst-address=for_scripts_route/asnv4/AS58302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
:if ([:len [/ip/route/find comment=AS58302 and dst-address=193.35.52.0/22]] = 0) do={ add dst-address=193.35.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
:if ([:len [/ip/route/find comment=AS58302 and dst-address=44.141.132.0/24]] = 0) do={ add dst-address=44.141.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
:if ([:len [/ip/route/find comment=AS58302 and dst-address=44.31.76.0/24]] = 0) do={ add dst-address=44.31.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
