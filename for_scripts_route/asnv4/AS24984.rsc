:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24984 and dst-address=for_scripts_route/asnv4/AS24984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24984 }
:if ([:len [/ip/route/find comment=AS24984 and dst-address=194.176.60.0/24]] = 0) do={ add dst-address=194.176.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24984 }
:if ([:len [/ip/route/find comment=AS24984 and dst-address=195.12.178.0/24]] = 0) do={ add dst-address=195.12.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24984 }
