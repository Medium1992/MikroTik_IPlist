:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17726 and dst-address=103.101.156.0/22}]] = 0) do={ add dst-address=103.101.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find comment=AS17726 and dst-address=103.248.40.0/22}]] = 0) do={ add dst-address=103.248.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find comment=AS17726 and dst-address=103.6.8.0/22}]] = 0) do={ add dst-address=103.6.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find comment=AS17726 and dst-address=202.150.8.0/22}]] = 0) do={ add dst-address=202.150.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find comment=AS17726 and dst-address=203.223.32.0/20}]] = 0) do={ add dst-address=203.223.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find comment=AS17726 and dst-address=45.127.152.0/22}]] = 0) do={ add dst-address=45.127.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
