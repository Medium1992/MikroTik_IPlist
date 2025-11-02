:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21534 and dst-address=128.177.14.0/24}]] = 0) do={ add dst-address=128.177.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=128.177.36.0/24}]] = 0) do={ add dst-address=128.177.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=135.84.168.0/22}]] = 0) do={ add dst-address=135.84.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=135.84.172.0/23}]] = 0) do={ add dst-address=135.84.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=135.84.174.0/24}]] = 0) do={ add dst-address=135.84.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.64.0/23}]] = 0) do={ add dst-address=139.177.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.68.0/22}]] = 0) do={ add dst-address=139.177.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.72.0/23}]] = 0) do={ add dst-address=139.177.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.76.0/24}]] = 0) do={ add dst-address=139.177.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.78.0/24}]] = 0) do={ add dst-address=139.177.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=139.177.94.0/23}]] = 0) do={ add dst-address=139.177.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=199.19.197.0/24}]] = 0) do={ add dst-address=199.19.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=199.19.199.0/24}]] = 0) do={ add dst-address=199.19.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
:if ([:len [/ip/route/find comment=AS21534 and dst-address=199.59.64.0/22}]] = 0) do={ add dst-address=199.59.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21534 }
