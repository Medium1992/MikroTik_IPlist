:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395663 and dst-address=for_scripts_route/asnv4/AS395663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395663 }
:if ([:len [/ip/route/find comment=AS395663 and dst-address=192.219.254.0/24]] = 0) do={ add dst-address=192.219.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395663 }
:if ([:len [/ip/route/find comment=AS395663 and dst-address=23.141.128.0/24]] = 0) do={ add dst-address=23.141.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395663 }
:if ([:len [/ip/route/find comment=AS395663 and dst-address=23.142.0.0/24]] = 0) do={ add dst-address=23.142.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395663 }
