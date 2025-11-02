:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3380 and dst-address=for_scripts_route/asnv4/AS3380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3380 }
:if ([:len [/ip/route/find comment=AS3380 and dst-address=192.188.106.0/24]] = 0) do={ add dst-address=192.188.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3380 }
:if ([:len [/ip/route/find comment=AS3380 and dst-address=192.55.106.0/24]] = 0) do={ add dst-address=192.55.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3380 }
:if ([:len [/ip/route/find comment=AS3380 and dst-address=198.35.0.0/20]] = 0) do={ add dst-address=198.35.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3380 }
