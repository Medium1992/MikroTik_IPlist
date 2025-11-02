:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS160 and dst-address=128.135.0.0/16}]] = 0) do={ add dst-address=128.135.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find comment=AS160 and dst-address=192.170.192.0/18}]] = 0) do={ add dst-address=192.170.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find comment=AS160 and dst-address=192.5.85.0/24}]] = 0) do={ add dst-address=192.5.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find comment=AS160 and dst-address=198.177.153.0/24}]] = 0) do={ add dst-address=198.177.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find comment=AS160 and dst-address=205.208.0.0/17}]] = 0) do={ add dst-address=205.208.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
