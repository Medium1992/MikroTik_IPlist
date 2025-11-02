:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29287 and dst-address=for_scripts_route/asnv4/AS29287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=185.106.108.0/22]] = 0) do={ add dst-address=185.106.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=213.143.96.0/19]] = 0) do={ add dst-address=213.143.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=217.194.146.0/24]] = 0) do={ add dst-address=217.194.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=217.194.149.0/24]] = 0) do={ add dst-address=217.194.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=217.194.154.0/23]] = 0) do={ add dst-address=217.194.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=31.12.0.0/21]] = 0) do={ add dst-address=31.12.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=83.229.109.0/24]] = 0) do={ add dst-address=83.229.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=83.229.64.0/24]] = 0) do={ add dst-address=83.229.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find comment=AS29287 and dst-address=83.229.93.0/24]] = 0) do={ add dst-address=83.229.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
