:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23885 and dst-address=138.3.206.0/24}]] = 0) do={ add dst-address=138.3.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23885 }
:if ([:len [/ip/route/find comment=AS23885 and dst-address=202.45.129.0/24}]] = 0) do={ add dst-address=202.45.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23885 }
:if ([:len [/ip/route/find comment=AS23885 and dst-address=202.8.26.0/23}]] = 0) do={ add dst-address=202.8.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23885 }
:if ([:len [/ip/route/find comment=AS23885 and dst-address=203.124.6.0/23}]] = 0) do={ add dst-address=203.124.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23885 }
