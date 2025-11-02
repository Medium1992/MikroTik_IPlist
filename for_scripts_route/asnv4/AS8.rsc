:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8 and dst-address=128.42.0.0/16}]] = 0) do={ add dst-address=128.42.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=168.2.0.0/15}]] = 0) do={ add dst-address=168.2.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=168.4.0.0/14}]] = 0) do={ add dst-address=168.4.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=192.136.144.0/22}]] = 0) do={ add dst-address=192.136.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=192.136.148.0/23}]] = 0) do={ add dst-address=192.136.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=192.225.16.0/21}]] = 0) do={ add dst-address=192.225.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
:if ([:len [/ip/route/find comment=AS8 and dst-address=208.90.184.0/24}]] = 0) do={ add dst-address=208.90.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8 }
