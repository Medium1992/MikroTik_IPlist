:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60690 and dst-address=178.248.16.0/21}]] = 0) do={ add dst-address=178.248.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=185.109.100.0/22}]] = 0) do={ add dst-address=185.109.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=185.123.196.0/22}]] = 0) do={ add dst-address=185.123.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=185.219.148.0/22}]] = 0) do={ add dst-address=185.219.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=185.27.36.0/22}]] = 0) do={ add dst-address=185.27.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=185.67.84.0/22}]] = 0) do={ add dst-address=185.67.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
:if ([:len [/ip/route/find comment=AS60690 and dst-address=93.95.72.0/21}]] = 0) do={ add dst-address=93.95.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60690 }
