:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12767 and dst-address=for_scripts_route/asnv4/AS12767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=109.183.0.0/17]] = 0) do={ add dst-address=109.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=109.75.144.0/20]] = 0) do={ add dst-address=109.75.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=185.14.188.0/22]] = 0) do={ add dst-address=185.14.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=212.67.64.0/19]] = 0) do={ add dst-address=212.67.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=80.95.240.0/20]] = 0) do={ add dst-address=80.95.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
:if ([:len [/ip/route/find comment=AS12767 and dst-address=89.233.128.0/18]] = 0) do={ add dst-address=89.233.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12767 }
