:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17828 and dst-address=103.173.32.0/24}]] = 0) do={ add dst-address=103.173.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
:if ([:len [/ip/route/find comment=AS17828 and dst-address=103.20.76.0/22}]] = 0) do={ add dst-address=103.20.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
:if ([:len [/ip/route/find comment=AS17828 and dst-address=103.49.207.0/24}]] = 0) do={ add dst-address=103.49.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
:if ([:len [/ip/route/find comment=AS17828 and dst-address=202.1.32.0/20}]] = 0) do={ add dst-address=202.1.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
:if ([:len [/ip/route/find comment=AS17828 and dst-address=202.165.192.0/20}]] = 0) do={ add dst-address=202.165.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
:if ([:len [/ip/route/find comment=AS17828 and dst-address=202.58.128.0/22}]] = 0) do={ add dst-address=202.58.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17828 }
