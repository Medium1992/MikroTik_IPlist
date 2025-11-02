:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395180 and dst-address=for_scripts_route/asnv4/AS395180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find comment=AS395180 and dst-address=170.202.144.0/20]] = 0) do={ add dst-address=170.202.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find comment=AS395180 and dst-address=170.202.177.0/24]] = 0) do={ add dst-address=170.202.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find comment=AS395180 and dst-address=204.144.16.0/21]] = 0) do={ add dst-address=204.144.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find comment=AS395180 and dst-address=204.144.24.0/22]] = 0) do={ add dst-address=204.144.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
