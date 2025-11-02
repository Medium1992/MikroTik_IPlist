:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8829 and dst-address=109.204.168.0/21}]] = 0) do={ add dst-address=109.204.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=109.204.192.0/18}]] = 0) do={ add dst-address=109.204.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=185.158.72.0/22}]] = 0) do={ add dst-address=185.158.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=185.225.225.0/24}]] = 0) do={ add dst-address=185.225.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=45.11.84.0/22}]] = 0) do={ add dst-address=45.11.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=62.106.0.0/19}]] = 0) do={ add dst-address=62.106.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
:if ([:len [/ip/route/find comment=AS8829 and dst-address=62.106.32.0/20}]] = 0) do={ add dst-address=62.106.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8829 }
