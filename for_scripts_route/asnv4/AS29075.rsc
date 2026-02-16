:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.255.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=178.20.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.10.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.10.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.118.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.123.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.123.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.177.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.204.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=185.204.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=188.121.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.121.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=212.85.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=45.10.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=45.10.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=45.140.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=45.94.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=45.94.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=85.118.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=89.234.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=91.109.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=91.208.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=91.217.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
:if ([:len [/ip/route/find dst-address=91.226.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29075 }
