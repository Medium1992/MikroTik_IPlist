:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211249 and dst-address=for_scripts_route/asnv4/AS211249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=193.140.1.0/24]] = 0) do={ add dst-address=193.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=193.140.2.0/23]] = 0) do={ add dst-address=193.140.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=193.140.4.0/22]] = 0) do={ add dst-address=193.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=193.255.112.0/21]] = 0) do={ add dst-address=193.255.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=194.27.100.0/23]] = 0) do={ add dst-address=194.27.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=194.27.92.0/22]] = 0) do={ add dst-address=194.27.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=194.27.96.0/22]] = 0) do={ add dst-address=194.27.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=95.183.138.0/23]] = 0) do={ add dst-address=95.183.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
:if ([:len [/ip/route/find comment=AS211249 and dst-address=95.183.192.0/22]] = 0) do={ add dst-address=95.183.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211249 }
