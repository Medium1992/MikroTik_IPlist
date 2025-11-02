:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8728 and dst-address=109.235.240.0/21}]] = 0) do={ add dst-address=109.235.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
:if ([:len [/ip/route/find comment=AS8728 and dst-address=185.200.68.0/22}]] = 0) do={ add dst-address=185.200.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
:if ([:len [/ip/route/find comment=AS8728 and dst-address=212.7.0.0/19}]] = 0) do={ add dst-address=212.7.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
:if ([:len [/ip/route/find comment=AS8728 and dst-address=82.147.160.0/19}]] = 0) do={ add dst-address=82.147.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
:if ([:len [/ip/route/find comment=AS8728 and dst-address=84.52.0.0/18}]] = 0) do={ add dst-address=84.52.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
:if ([:len [/ip/route/find comment=AS8728 and dst-address=89.235.192.0/18}]] = 0) do={ add dst-address=89.235.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8728 }
