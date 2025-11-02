:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29104 and dst-address=185.116.132.0/22}]] = 0) do={ add dst-address=185.116.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=192.54.144.0/23}]] = 0) do={ add dst-address=192.54.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=192.54.200.0/24}]] = 0) do={ add dst-address=192.54.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=192.93.158.0/23}]] = 0) do={ add dst-address=192.93.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=192.93.160.0/23}]] = 0) do={ add dst-address=192.93.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=192.93.166.0/23}]] = 0) do={ add dst-address=192.93.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=193.56.125.0/24}]] = 0) do={ add dst-address=193.56.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=193.56.130.0/23}]] = 0) do={ add dst-address=193.56.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=37.35.0.0/21}]] = 0) do={ add dst-address=37.35.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
:if ([:len [/ip/route/find comment=AS29104 and dst-address=91.213.180.0/24}]] = 0) do={ add dst-address=91.213.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29104 }
