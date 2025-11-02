:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29655 and dst-address=for_scripts_route/asnv4/AS29655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=185.227.164.0/22]] = 0) do={ add dst-address=185.227.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=193.16.211.0/24]] = 0) do={ add dst-address=193.16.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=91.217.247.0/24]] = 0) do={ add dst-address=91.217.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=93.188.72.0/22]] = 0) do={ add dst-address=93.188.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=93.188.76.0/23]] = 0) do={ add dst-address=93.188.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find comment=AS29655 and dst-address=93.188.79.0/24]] = 0) do={ add dst-address=93.188.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
