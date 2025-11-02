:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42306 and dst-address=176.123.12.0/22}]] = 0) do={ add dst-address=176.123.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=185.134.160.0/22}]] = 0) do={ add dst-address=185.134.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=185.137.144.0/22}]] = 0) do={ add dst-address=185.137.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=37.44.208.0/22}]] = 0) do={ add dst-address=37.44.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=46.253.96.0/20}]] = 0) do={ add dst-address=46.253.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=77.236.192.0/19}]] = 0) do={ add dst-address=77.236.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
:if ([:len [/ip/route/find comment=AS42306 and dst-address=93.89.144.0/20}]] = 0) do={ add dst-address=93.89.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42306 }
