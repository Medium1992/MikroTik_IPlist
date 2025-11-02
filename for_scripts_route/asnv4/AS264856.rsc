:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264856 and dst-address=179.48.252.0/22}]] = 0) do={ add dst-address=179.48.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find comment=AS264856 and dst-address=190.107.172.0/22}]] = 0) do={ add dst-address=190.107.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find comment=AS264856 and dst-address=190.14.144.0/21}]] = 0) do={ add dst-address=190.14.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find comment=AS264856 and dst-address=45.171.80.0/24}]] = 0) do={ add dst-address=45.171.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
:if ([:len [/ip/route/find comment=AS264856 and dst-address=45.226.8.0/22}]] = 0) do={ add dst-address=45.226.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264856 }
