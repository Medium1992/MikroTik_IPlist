:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57954 and dst-address=for_scripts_route/asnv4/AS57954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57954 }
:if ([:len [/ip/route/find comment=AS57954 and dst-address=192.162.19.0/24]] = 0) do={ add dst-address=192.162.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57954 }
:if ([:len [/ip/route/find comment=AS57954 and dst-address=193.105.210.0/24]] = 0) do={ add dst-address=193.105.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57954 }
