:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29219 and dst-address=for_scripts_route/asnv4/AS29219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.128.0/23]] = 0) do={ add dst-address=195.2.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.130.0/24]] = 0) do={ add dst-address=195.2.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.137.0/24]] = 0) do={ add dst-address=195.2.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.139.0/24]] = 0) do={ add dst-address=195.2.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.146.0/23]] = 0) do={ add dst-address=195.2.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.148.0/22]] = 0) do={ add dst-address=195.2.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
:if ([:len [/ip/route/find comment=AS29219 and dst-address=195.2.152.0/21]] = 0) do={ add dst-address=195.2.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29219 }
