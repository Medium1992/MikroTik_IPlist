:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136767 and dst-address=for_scripts_route/asnv4/AS136767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136767 }
:if ([:len [/ip/route/find comment=AS136767 and dst-address=160.48.168.0/23]] = 0) do={ add dst-address=160.48.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136767 }
:if ([:len [/ip/route/find comment=AS136767 and dst-address=160.48.170.0/24]] = 0) do={ add dst-address=160.48.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136767 }
:if ([:len [/ip/route/find comment=AS136767 and dst-address=160.48.173.0/24]] = 0) do={ add dst-address=160.48.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136767 }
