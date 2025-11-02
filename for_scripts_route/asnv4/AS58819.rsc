:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58819 and dst-address=for_scripts_route/asnv4/AS58819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58819 }
:if ([:len [/ip/route/find comment=AS58819 and dst-address=103.160.148.0/23]] = 0) do={ add dst-address=103.160.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58819 }
:if ([:len [/ip/route/find comment=AS58819 and dst-address=103.240.108.0/22]] = 0) do={ add dst-address=103.240.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58819 }
