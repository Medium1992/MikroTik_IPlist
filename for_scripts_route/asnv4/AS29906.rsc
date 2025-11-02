:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29906 and dst-address=for_scripts_route/asnv4/AS29906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find comment=AS29906 and dst-address=198.232.249.0/24]] = 0) do={ add dst-address=198.232.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find comment=AS29906 and dst-address=198.232.250.0/23]] = 0) do={ add dst-address=198.232.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find comment=AS29906 and dst-address=198.232.252.0/24]] = 0) do={ add dst-address=198.232.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find comment=AS29906 and dst-address=74.119.60.0/22]] = 0) do={ add dst-address=74.119.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
