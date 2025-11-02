:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36982 and dst-address=137.158.0.0/16}]] = 0) do={ add dst-address=137.158.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=154.114.25.0/24}]] = 0) do={ add dst-address=154.114.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=154.115.112.0/20}]] = 0) do={ add dst-address=154.115.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=196.24.128.0/18}]] = 0) do={ add dst-address=196.24.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=196.24.40.0/24}]] = 0) do={ add dst-address=196.24.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=196.42.64.0/18}]] = 0) do={ add dst-address=196.42.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=196.47.192.0/18}]] = 0) do={ add dst-address=196.47.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
:if ([:len [/ip/route/find comment=AS36982 and dst-address=197.239.128.0/18}]] = 0) do={ add dst-address=197.239.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36982 }
