:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12680 and dst-address=for_scripts_route/asnv4/AS12680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12680 }
:if ([:len [/ip/route/find comment=AS12680 and dst-address=193.7.224.0/19]] = 0) do={ add dst-address=193.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12680 }
:if ([:len [/ip/route/find comment=AS12680 and dst-address=194.12.192.0/19]] = 0) do={ add dst-address=194.12.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12680 }
:if ([:len [/ip/route/find comment=AS12680 and dst-address=194.153.104.0/23]] = 0) do={ add dst-address=194.153.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12680 }
:if ([:len [/ip/route/find comment=AS12680 and dst-address=62.197.24.0/21]] = 0) do={ add dst-address=62.197.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12680 }
