:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12727 and dst-address=for_scripts_route/asnv4/AS12727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find comment=AS12727 and dst-address=130.185.184.0/21]] = 0) do={ add dst-address=130.185.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find comment=AS12727 and dst-address=185.39.140.0/22]] = 0) do={ add dst-address=185.39.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find comment=AS12727 and dst-address=188.64.240.0/21]] = 0) do={ add dst-address=188.64.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find comment=AS12727 and dst-address=213.166.192.0/19]] = 0) do={ add dst-address=213.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find comment=AS12727 and dst-address=31.24.240.0/21]] = 0) do={ add dst-address=31.24.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
