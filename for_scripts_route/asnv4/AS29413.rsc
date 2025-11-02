:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29413 and dst-address=185.214.120.0/22]] = 0) do={ add dst-address=185.214.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=185.31.60.0/22]] = 0) do={ add dst-address=185.31.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=185.91.48.0/22]] = 0) do={ add dst-address=185.91.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=213.149.80.0/20]] = 0) do={ add dst-address=213.149.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=213.178.16.0/20]] = 0) do={ add dst-address=213.178.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=217.72.208.0/20]] = 0) do={ add dst-address=217.72.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=31.187.80.0/22]] = 0) do={ add dst-address=31.187.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=31.187.88.0/22]] = 0) do={ add dst-address=31.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=37.156.80.0/20]] = 0) do={ add dst-address=37.156.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=46.31.216.0/21]] = 0) do={ add dst-address=46.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=88.133.160.0/20]] = 0) do={ add dst-address=88.133.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=88.133.224.0/21]] = 0) do={ add dst-address=88.133.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
:if ([:len [/ip/route/find comment=AS29413 and dst-address=91.217.176.0/24]] = 0) do={ add dst-address=91.217.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29413 }
