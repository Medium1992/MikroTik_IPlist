:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57172 and dst-address=for_scripts_route/asnv4/AS57172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find comment=AS57172 and dst-address=109.202.96.0/23]] = 0) do={ add dst-address=109.202.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find comment=AS57172 and dst-address=188.95.54.0/23]] = 0) do={ add dst-address=188.95.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find comment=AS57172 and dst-address=37.123.208.0/24]] = 0) do={ add dst-address=37.123.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find comment=AS57172 and dst-address=94.101.115.0/24]] = 0) do={ add dst-address=94.101.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
