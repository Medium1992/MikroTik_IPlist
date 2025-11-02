:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12148 and dst-address=for_scripts_route/asnv4/AS12148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12148 }
:if ([:len [/ip/route/find comment=AS12148 and dst-address=130.127.0.0/16]] = 0) do={ add dst-address=130.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12148 }
:if ([:len [/ip/route/find comment=AS12148 and dst-address=192.42.3.0/24]] = 0) do={ add dst-address=192.42.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12148 }
:if ([:len [/ip/route/find comment=AS12148 and dst-address=192.5.219.0/24]] = 0) do={ add dst-address=192.5.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12148 }
:if ([:len [/ip/route/find comment=AS12148 and dst-address=198.21.128.0/17]] = 0) do={ add dst-address=198.21.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12148 }
