:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12850 and dst-address=for_scripts_route/asnv4/AS12850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=178.239.176.0/20]] = 0) do={ add dst-address=178.239.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=185.21.172.0/22]] = 0) do={ add dst-address=185.21.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=185.48.32.0/22]] = 0) do={ add dst-address=185.48.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=212.29.128.0/19]] = 0) do={ add dst-address=212.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=212.91.64.0/19]] = 0) do={ add dst-address=212.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=37.139.88.0/21]] = 0) do={ add dst-address=37.139.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=80.247.64.0/20]] = 0) do={ add dst-address=80.247.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
:if ([:len [/ip/route/find comment=AS12850 and dst-address=87.248.32.0/19]] = 0) do={ add dst-address=87.248.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12850 }
