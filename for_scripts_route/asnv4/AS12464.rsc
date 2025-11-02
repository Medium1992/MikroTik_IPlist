:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12464 and dst-address=for_scripts_route/asnv4/AS12464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12464 }
:if ([:len [/ip/route/find comment=AS12464 and dst-address=194.29.128.0/19]] = 0) do={ add dst-address=194.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12464 }
:if ([:len [/ip/route/find comment=AS12464 and dst-address=194.29.160.0/20]] = 0) do={ add dst-address=194.29.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12464 }
:if ([:len [/ip/route/find comment=AS12464 and dst-address=194.29.176.0/22]] = 0) do={ add dst-address=194.29.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12464 }
