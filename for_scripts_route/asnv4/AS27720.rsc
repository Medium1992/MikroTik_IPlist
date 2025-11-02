:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27720 and dst-address=138.59.96.0/22}]] = 0) do={ add dst-address=138.59.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27720 }
:if ([:len [/ip/route/find comment=AS27720 and dst-address=143.208.156.0/22}]] = 0) do={ add dst-address=143.208.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27720 }
:if ([:len [/ip/route/find comment=AS27720 and dst-address=177.129.8.0/21}]] = 0) do={ add dst-address=177.129.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27720 }
:if ([:len [/ip/route/find comment=AS27720 and dst-address=191.128.224.0/22}]] = 0) do={ add dst-address=191.128.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27720 }
:if ([:len [/ip/route/find comment=AS27720 and dst-address=200.95.172.0/22}]] = 0) do={ add dst-address=200.95.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27720 }
