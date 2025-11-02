:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12099 and dst-address=for_scripts_route/asnv4/AS12099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.0.0/17]] = 0) do={ add dst-address=162.82.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.128.0/18]] = 0) do={ add dst-address=162.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.192.0/19]] = 0) do={ add dst-address=162.82.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.224.0/20]] = 0) do={ add dst-address=162.82.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.240.0/21]] = 0) do={ add dst-address=162.82.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.248.0/22]] = 0) do={ add dst-address=162.82.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.252.0/23]] = 0) do={ add dst-address=162.82.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=162.82.255.0/24]] = 0) do={ add dst-address=162.82.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
:if ([:len [/ip/route/find comment=AS12099 and dst-address=208.90.92.0/22]] = 0) do={ add dst-address=208.90.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12099 }
