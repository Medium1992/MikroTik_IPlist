:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29141 and dst-address=130.255.184.0/21}]] = 0) do={ add dst-address=130.255.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=130.255.72.0/21}]] = 0) do={ add dst-address=130.255.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=185.13.148.0/22}]] = 0) do={ add dst-address=185.13.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=185.45.112.0/22}]] = 0) do={ add dst-address=185.45.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=188.119.84.0/22}]] = 0) do={ add dst-address=188.119.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=195.128.160.0/23}]] = 0) do={ add dst-address=195.128.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=195.68.246.0/23}]] = 0) do={ add dst-address=195.68.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=31.14.46.0/23}]] = 0) do={ add dst-address=31.14.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=31.170.104.0/21}]] = 0) do={ add dst-address=31.170.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=37.247.112.0/22}]] = 0) do={ add dst-address=37.247.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=37.247.118.0/24}]] = 0) do={ add dst-address=37.247.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=5.45.176.0/21}]] = 0) do={ add dst-address=5.45.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
:if ([:len [/ip/route/find comment=AS29141 and dst-address=80.83.112.0/20}]] = 0) do={ add dst-address=80.83.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29141 }
