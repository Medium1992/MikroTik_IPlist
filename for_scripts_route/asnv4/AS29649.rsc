:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29649 and dst-address=for_scripts_route/asnv4/AS29649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.0.0/21]] = 0) do={ add dst-address=188.252.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.12.0/24]] = 0) do={ add dst-address=188.252.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.14.0/23]] = 0) do={ add dst-address=188.252.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.16.0/20]] = 0) do={ add dst-address=188.252.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.32.0/19]] = 0) do={ add dst-address=188.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.64.0/18]] = 0) do={ add dst-address=188.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=188.252.8.0/22]] = 0) do={ add dst-address=188.252.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=193.107.212.0/22]] = 0) do={ add dst-address=193.107.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=193.110.228.0/22]] = 0) do={ add dst-address=193.110.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=195.64.150.0/23]] = 0) do={ add dst-address=195.64.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find comment=AS29649 and dst-address=89.206.0.0/18]] = 0) do={ add dst-address=89.206.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
