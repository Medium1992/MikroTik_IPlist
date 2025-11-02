:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203644 and dst-address=185.128.100.0/22}]] = 0) do={ add dst-address=185.128.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203644 }
:if ([:len [/ip/route/find comment=AS203644 and dst-address=193.19.78.0/23}]] = 0) do={ add dst-address=193.19.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203644 }
:if ([:len [/ip/route/find comment=AS203644 and dst-address=91.207.32.0/23}]] = 0) do={ add dst-address=91.207.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203644 }
:if ([:len [/ip/route/find comment=AS203644 and dst-address=91.212.224.0/24}]] = 0) do={ add dst-address=91.212.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203644 }
