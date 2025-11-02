:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12688 and dst-address=for_scripts_route/asnv4/AS12688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=141.105.32.0/20]] = 0) do={ add dst-address=141.105.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=141.105.48.0/21]] = 0) do={ add dst-address=141.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=164.215.80.0/20]] = 0) do={ add dst-address=164.215.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=185.13.120.0/22]] = 0) do={ add dst-address=185.13.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=31.47.160.0/19]] = 0) do={ add dst-address=31.47.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=37.49.160.0/19]] = 0) do={ add dst-address=37.49.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
:if ([:len [/ip/route/find comment=AS12688 and dst-address=5.254.224.0/19]] = 0) do={ add dst-address=5.254.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12688 }
