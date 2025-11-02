:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21693 and dst-address=151.215.0.0/16}]] = 0) do={ add dst-address=151.215.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=170.152.0.0/16}]] = 0) do={ add dst-address=170.152.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=192.234.135.0/24}]] = 0) do={ add dst-address=192.234.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=192.234.136.0/22}]] = 0) do={ add dst-address=192.234.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=192.234.140.0/24}]] = 0) do={ add dst-address=192.234.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=198.179.151.0/24}]] = 0) do={ add dst-address=198.179.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=198.179.152.0/22}]] = 0) do={ add dst-address=198.179.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
:if ([:len [/ip/route/find comment=AS21693 and dst-address=198.179.156.0/24}]] = 0) do={ add dst-address=198.179.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21693 }
