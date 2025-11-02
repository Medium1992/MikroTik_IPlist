:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17564 and dst-address=for_scripts_route/asnv4/AS17564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=103.8.144.0/23]] = 0) do={ add dst-address=103.8.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=103.8.147.0/24]] = 0) do={ add dst-address=103.8.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=103.8.160.0/22]] = 0) do={ add dst-address=103.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=150.242.180.0/22]] = 0) do={ add dst-address=150.242.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=163.53.152.0/23]] = 0) do={ add dst-address=163.53.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=163.53.154.0/24]] = 0) do={ add dst-address=163.53.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=202.75.4.0/22]] = 0) do={ add dst-address=202.75.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
:if ([:len [/ip/route/find comment=AS17564 and dst-address=203.217.176.0/22]] = 0) do={ add dst-address=203.217.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17564 }
