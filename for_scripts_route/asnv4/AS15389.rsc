:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15389 and dst-address=178.19.192.0/20}]] = 0) do={ add dst-address=178.19.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=185.74.208.0/22}]] = 0) do={ add dst-address=185.74.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=193.34.104.0/22}]] = 0) do={ add dst-address=193.34.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=198.137.136.0/22}]] = 0) do={ add dst-address=198.137.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=212.55.32.0/19}]] = 0) do={ add dst-address=212.55.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=217.172.80.0/20}]] = 0) do={ add dst-address=217.172.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=81.18.224.0/20}]] = 0) do={ add dst-address=81.18.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
:if ([:len [/ip/route/find comment=AS15389 and dst-address=88.85.32.0/19}]] = 0) do={ add dst-address=88.85.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15389 }
