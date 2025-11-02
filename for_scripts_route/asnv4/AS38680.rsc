:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38680 and dst-address=for_scripts_route/asnv4/AS38680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
:if ([:len [/ip/route/find comment=AS38680 and dst-address=103.246.172.0/22]] = 0) do={ add dst-address=103.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
:if ([:len [/ip/route/find comment=AS38680 and dst-address=103.66.188.0/22]] = 0) do={ add dst-address=103.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
:if ([:len [/ip/route/find comment=AS38680 and dst-address=116.255.64.0/18]] = 0) do={ add dst-address=116.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
:if ([:len [/ip/route/find comment=AS38680 and dst-address=124.195.224.0/19]] = 0) do={ add dst-address=124.195.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
:if ([:len [/ip/route/find comment=AS38680 and dst-address=180.233.192.0/18]] = 0) do={ add dst-address=180.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38680 }
