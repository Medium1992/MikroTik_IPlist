:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50903 and dst-address=178.23.32.0/21}]] = 0) do={ add dst-address=178.23.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find comment=AS50903 and dst-address=185.118.92.0/22}]] = 0) do={ add dst-address=185.118.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find comment=AS50903 and dst-address=45.148.156.0/22}]] = 0) do={ add dst-address=45.148.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find comment=AS50903 and dst-address=45.159.68.0/22}]] = 0) do={ add dst-address=45.159.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
