:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44692 and dst-address=109.125.192.0/19}]] = 0) do={ add dst-address=109.125.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=109.125.224.0/20}]] = 0) do={ add dst-address=109.125.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=109.125.240.0/21}]] = 0) do={ add dst-address=109.125.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=109.125.248.0/22}]] = 0) do={ add dst-address=109.125.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=109.125.254.0/24}]] = 0) do={ add dst-address=109.125.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=78.31.144.0/21}]] = 0) do={ add dst-address=78.31.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
:if ([:len [/ip/route/find comment=AS44692 and dst-address=85.202.96.0/20}]] = 0) do={ add dst-address=85.202.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44692 }
