:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15684 and dst-address=for_scripts_route/asnv4/AS15684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15684 }
:if ([:len [/ip/route/find comment=AS15684 and dst-address=159.148.208.0/24]] = 0) do={ add dst-address=159.148.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15684 }
