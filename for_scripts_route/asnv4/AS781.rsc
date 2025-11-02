:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS781 and dst-address=for_scripts_route/asnv4/AS781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS781 }
:if ([:len [/ip/route/find comment=AS781 and dst-address=192.54.210.0/24]] = 0) do={ add dst-address=192.54.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS781 }
:if ([:len [/ip/route/find comment=AS781 and dst-address=192.93.8.0/24]] = 0) do={ add dst-address=192.93.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS781 }
