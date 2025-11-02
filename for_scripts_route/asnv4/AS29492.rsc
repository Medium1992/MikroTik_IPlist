:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29492 and dst-address=109.203.0.0/19}]] = 0) do={ add dst-address=109.203.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=185.20.244.0/22}]] = 0) do={ add dst-address=185.20.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=37.143.48.0/22}]] = 0) do={ add dst-address=37.143.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=37.148.144.0/21}]] = 0) do={ add dst-address=37.148.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=46.226.24.0/21}]] = 0) do={ add dst-address=46.226.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=77.106.128.0/18}]] = 0) do={ add dst-address=77.106.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=82.147.32.0/19}]] = 0) do={ add dst-address=82.147.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=87.248.0.0/19}]] = 0) do={ add dst-address=87.248.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=94.102.32.0/20}]] = 0) do={ add dst-address=94.102.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
:if ([:len [/ip/route/find comment=AS29492 and dst-address=95.169.32.0/19}]] = 0) do={ add dst-address=95.169.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29492 }
