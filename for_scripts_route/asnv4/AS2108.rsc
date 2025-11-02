:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2108 and dst-address=161.53.0.0/16}]] = 0) do={ add dst-address=161.53.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=192.84.105.0/24}]] = 0) do={ add dst-address=192.84.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=192.84.106.0/24}]] = 0) do={ add dst-address=192.84.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=193.198.0.0/16}]] = 0) do={ add dst-address=193.198.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=31.147.0.0/16}]] = 0) do={ add dst-address=31.147.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=82.132.0.0/17}]] = 0) do={ add dst-address=82.132.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
:if ([:len [/ip/route/find comment=AS2108 and dst-address=91.142.139.0/24}]] = 0) do={ add dst-address=91.142.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2108 }
