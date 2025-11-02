:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29535 and dst-address=for_scripts_route/asnv4/AS29535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=178.42.22.0/24]] = 0) do={ add dst-address=178.42.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=178.42.9.0/24]] = 0) do={ add dst-address=178.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=195.149.236.0/22]] = 0) do={ add dst-address=195.149.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=213.25.164.0/24]] = 0) do={ add dst-address=213.25.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=80.51.253.0/24]] = 0) do={ add dst-address=80.51.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=80.51.76.0/24]] = 0) do={ add dst-address=80.51.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=80.54.110.0/23]] = 0) do={ add dst-address=80.54.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=83.2.0.0/20]] = 0) do={ add dst-address=83.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
:if ([:len [/ip/route/find comment=AS29535 and dst-address=83.2.56.0/22]] = 0) do={ add dst-address=83.2.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29535 }
