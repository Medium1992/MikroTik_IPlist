:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3902 and dst-address=for_scripts_route/asnv4/AS3902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3902 }
:if ([:len [/ip/route/find comment=AS3902 and dst-address=130.23.244.0/24]] = 0) do={ add dst-address=130.23.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3902 }
:if ([:len [/ip/route/find comment=AS3902 and dst-address=130.23.248.0/24]] = 0) do={ add dst-address=130.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3902 }
:if ([:len [/ip/route/find comment=AS3902 and dst-address=145.240.94.0/24]] = 0) do={ add dst-address=145.240.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3902 }
:if ([:len [/ip/route/find comment=AS3902 and dst-address=198.28.92.0/24]] = 0) do={ add dst-address=198.28.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3902 }
