:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41935 and dst-address=160.231.132.0/22}]] = 0) do={ add dst-address=160.231.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=160.231.136.0/22}]] = 0) do={ add dst-address=160.231.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=160.231.64.0/21}]] = 0) do={ add dst-address=160.231.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=178.255.208.0/22}]] = 0) do={ add dst-address=178.255.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=178.255.215.0/24}]] = 0) do={ add dst-address=178.255.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=91.103.40.0/22}]] = 0) do={ add dst-address=91.103.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=91.103.45.0/24}]] = 0) do={ add dst-address=91.103.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find comment=AS41935 and dst-address=91.103.47.0/24}]] = 0) do={ add dst-address=91.103.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
