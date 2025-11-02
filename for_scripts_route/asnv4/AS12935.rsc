:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12935 and dst-address=for_scripts_route/asnv4/AS12935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12935 }
:if ([:len [/ip/route/find comment=AS12935 and dst-address=185.173.4.0/22]] = 0) do={ add dst-address=185.173.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12935 }
:if ([:len [/ip/route/find comment=AS12935 and dst-address=213.179.0.0/19]] = 0) do={ add dst-address=213.179.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12935 }
