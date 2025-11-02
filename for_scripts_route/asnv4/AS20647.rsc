:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20647 and dst-address=for_scripts_route/asnv4/AS20647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=185.231.124.0/22]] = 0) do={ add dst-address=185.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=185.27.156.0/22]] = 0) do={ add dst-address=185.27.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=193.178.163.0/24]] = 0) do={ add dst-address=193.178.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=194.29.224.0/19]] = 0) do={ add dst-address=194.29.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=195.20.159.0/24]] = 0) do={ add dst-address=195.20.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=2.57.160.0/22]] = 0) do={ add dst-address=2.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=91.102.8.0/21]] = 0) do={ add dst-address=91.102.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
:if ([:len [/ip/route/find comment=AS20647 and dst-address=91.233.84.0/22]] = 0) do={ add dst-address=91.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20647 }
