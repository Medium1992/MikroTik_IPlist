:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24699 and dst-address=212.124.16.0/23}]] = 0) do={ add dst-address=212.124.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=212.124.18.0/24}]] = 0) do={ add dst-address=212.124.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=212.124.20.0/22}]] = 0) do={ add dst-address=212.124.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=212.124.24.0/21}]] = 0) do={ add dst-address=212.124.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=80.66.144.0/20}]] = 0) do={ add dst-address=80.66.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=81.20.96.0/20}]] = 0) do={ add dst-address=81.20.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
:if ([:len [/ip/route/find comment=AS24699 and dst-address=88.85.160.0/20}]] = 0) do={ add dst-address=88.85.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24699 }
