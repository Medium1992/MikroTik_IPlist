:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30931 and dst-address=185.109.140.0/22}]] = 0) do={ add dst-address=185.109.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=185.233.4.0/22}]] = 0) do={ add dst-address=185.233.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=193.30.41.0/24}]] = 0) do={ add dst-address=193.30.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=194.107.118.0/24}]] = 0) do={ add dst-address=194.107.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=195.234.39.0/24}]] = 0) do={ add dst-address=195.234.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=91.223.203.0/24}]] = 0) do={ add dst-address=91.223.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
:if ([:len [/ip/route/find comment=AS30931 and dst-address=91.223.218.0/24}]] = 0) do={ add dst-address=91.223.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30931 }
