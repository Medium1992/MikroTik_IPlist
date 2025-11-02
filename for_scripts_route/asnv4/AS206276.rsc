:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206276 and dst-address=178.251.16.0/22}]] = 0) do={ add dst-address=178.251.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=185.179.184.0/22}]] = 0) do={ add dst-address=185.179.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=185.190.100.0/22}]] = 0) do={ add dst-address=185.190.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=193.38.224.0/22}]] = 0) do={ add dst-address=193.38.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=194.49.56.0/24}]] = 0) do={ add dst-address=194.49.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=194.49.58.0/24}]] = 0) do={ add dst-address=194.49.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=212.63.112.0/22}]] = 0) do={ add dst-address=212.63.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=45.141.240.0/22}]] = 0) do={ add dst-address=45.141.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=45.8.12.0/22}]] = 0) do={ add dst-address=45.8.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=78.142.212.0/22}]] = 0) do={ add dst-address=78.142.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
:if ([:len [/ip/route/find comment=AS206276 and dst-address=91.103.151.0/24}]] = 0) do={ add dst-address=91.103.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206276 }
