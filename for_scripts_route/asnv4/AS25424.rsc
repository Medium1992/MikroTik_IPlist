:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25424 and dst-address=185.157.196.0/22}]] = 0) do={ add dst-address=185.157.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=188.244.48.0/20}]] = 0) do={ add dst-address=188.244.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=212.111.0.0/19}]] = 0) do={ add dst-address=212.111.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=37.9.192.0/21}]] = 0) do={ add dst-address=37.9.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=77.92.192.0/19}]] = 0) do={ add dst-address=77.92.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=85.92.32.0/19}]] = 0) do={ add dst-address=85.92.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
:if ([:len [/ip/route/find comment=AS25424 and dst-address=91.109.32.0/21}]] = 0) do={ add dst-address=91.109.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25424 }
