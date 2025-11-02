:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29864 and dst-address=for_scripts_route/asnv4/AS29864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29864 }
:if ([:len [/ip/route/find comment=AS29864 and dst-address=50.237.240.0/24]] = 0) do={ add dst-address=50.237.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29864 }
:if ([:len [/ip/route/find comment=AS29864 and dst-address=65.122.158.0/24]] = 0) do={ add dst-address=65.122.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29864 }
