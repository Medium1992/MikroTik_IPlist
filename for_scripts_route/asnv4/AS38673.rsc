:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38673 and dst-address=103.226.76.0/22}]] = 0) do={ add dst-address=103.226.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=111.91.144.0/20}]] = 0) do={ add dst-address=111.91.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=111.91.160.0/19}]] = 0) do={ add dst-address=111.91.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=119.77.96.0/19}]] = 0) do={ add dst-address=119.77.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=123.100.160.0/19}]] = 0) do={ add dst-address=123.100.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=43.227.120.0/22}]] = 0) do={ add dst-address=43.227.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
:if ([:len [/ip/route/find comment=AS38673 and dst-address=61.245.176.0/20}]] = 0) do={ add dst-address=61.245.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38673 }
