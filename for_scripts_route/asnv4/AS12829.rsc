:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12829 and dst-address=for_scripts_route/asnv4/AS12829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
:if ([:len [/ip/route/find comment=AS12829 and dst-address=79.134.160.0/21]] = 0) do={ add dst-address=79.134.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
:if ([:len [/ip/route/find comment=AS12829 and dst-address=79.134.168.0/23]] = 0) do={ add dst-address=79.134.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
:if ([:len [/ip/route/find comment=AS12829 and dst-address=80.80.128.0/19]] = 0) do={ add dst-address=80.80.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
:if ([:len [/ip/route/find comment=AS12829 and dst-address=87.252.160.0/19]] = 0) do={ add dst-address=87.252.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
:if ([:len [/ip/route/find comment=AS12829 and dst-address=95.168.224.0/19]] = 0) do={ add dst-address=95.168.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12829 }
