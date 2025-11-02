:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2642 and dst-address=165.107.0.0/16}]] = 0) do={ add dst-address=165.107.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2642 }
:if ([:len [/ip/route/find comment=AS2642 and dst-address=165.66.0.0/16}]] = 0) do={ add dst-address=165.66.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2642 }
:if ([:len [/ip/route/find comment=AS2642 and dst-address=192.234.213.0/24}]] = 0) do={ add dst-address=192.234.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2642 }
:if ([:len [/ip/route/find comment=AS2642 and dst-address=192.234.214.0/24}]] = 0) do={ add dst-address=192.234.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2642 }
:if ([:len [/ip/route/find comment=AS2642 and dst-address=198.135.224.0/24}]] = 0) do={ add dst-address=198.135.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2642 }
