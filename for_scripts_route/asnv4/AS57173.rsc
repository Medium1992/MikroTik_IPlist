:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57173 and dst-address=for_scripts_route/asnv4/AS57173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find comment=AS57173 and dst-address=185.197.100.0/24]] = 0) do={ add dst-address=185.197.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find comment=AS57173 and dst-address=87.247.224.0/24]] = 0) do={ add dst-address=87.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find comment=AS57173 and dst-address=87.247.226.0/24]] = 0) do={ add dst-address=87.247.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
:if ([:len [/ip/route/find comment=AS57173 and dst-address=87.247.230.0/23]] = 0) do={ add dst-address=87.247.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57173 }
