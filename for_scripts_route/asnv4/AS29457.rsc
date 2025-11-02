:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29457 and dst-address=176.106.115.0/24]] = 0) do={ add dst-address=176.106.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=176.106.117.0/24]] = 0) do={ add dst-address=176.106.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=185.28.32.0/22]] = 0) do={ add dst-address=185.28.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=195.167.240.0/21]] = 0) do={ add dst-address=195.167.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=195.167.248.0/22]] = 0) do={ add dst-address=195.167.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=195.167.252.0/24]] = 0) do={ add dst-address=195.167.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=45.144.236.0/23]] = 0) do={ add dst-address=45.144.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=46.18.80.0/23]] = 0) do={ add dst-address=46.18.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=46.18.82.0/24]] = 0) do={ add dst-address=46.18.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=46.18.85.0/24]] = 0) do={ add dst-address=46.18.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=46.18.86.0/23]] = 0) do={ add dst-address=46.18.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=82.150.104.0/22]] = 0) do={ add dst-address=82.150.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=82.150.120.0/24]] = 0) do={ add dst-address=82.150.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=82.150.123.0/24]] = 0) do={ add dst-address=82.150.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=82.150.127.0/24]] = 0) do={ add dst-address=82.150.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find comment=AS29457 and dst-address=82.150.96.0/21]] = 0) do={ add dst-address=82.150.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
