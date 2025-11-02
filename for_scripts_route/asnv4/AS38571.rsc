:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38571 and dst-address=103.1.80.0/22}]] = 0) do={ add dst-address=103.1.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=103.137.224.0/23}]] = 0) do={ add dst-address=103.137.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=103.137.226.0/24}]] = 0) do={ add dst-address=103.137.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=103.232.112.0/22}]] = 0) do={ add dst-address=103.232.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=111.91.224.0/21}]] = 0) do={ add dst-address=111.91.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=116.68.240.0/21}]] = 0) do={ add dst-address=116.68.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=45.115.96.0/22}]] = 0) do={ add dst-address=45.115.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find comment=AS38571 and dst-address=45.122.44.0/22}]] = 0) do={ add dst-address=45.122.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
