:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=176.106.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=185.28.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=195.167.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=195.167.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=195.167.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=45.144.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=46.18.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=46.18.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=46.18.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=46.18.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=82.150.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=82.150.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=82.150.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=82.150.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
:if ([:len [/ip/route/find dst-address=82.150.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.150.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29457 }
