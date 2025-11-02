:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29650 and dst-address=for_scripts_route/asnv4/AS29650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=212.78.224.0/20]] = 0) do={ add dst-address=212.78.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=212.78.240.0/23]] = 0) do={ add dst-address=212.78.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=212.78.252.0/22]] = 0) do={ add dst-address=212.78.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=212.84.40.0/21]] = 0) do={ add dst-address=212.84.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=45.139.240.0/22]] = 0) do={ add dst-address=45.139.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=79.140.128.0/20]] = 0) do={ add dst-address=79.140.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=82.195.128.0/19]] = 0) do={ add dst-address=82.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=84.51.224.0/21]] = 0) do={ add dst-address=84.51.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=84.51.236.0/22]] = 0) do={ add dst-address=84.51.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
:if ([:len [/ip/route/find comment=AS29650 and dst-address=84.51.240.0/20]] = 0) do={ add dst-address=84.51.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29650 }
