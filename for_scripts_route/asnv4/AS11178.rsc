:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11178 and dst-address=141.193.222.0/23}]] = 0) do={ add dst-address=141.193.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=161.199.95.0/24}]] = 0) do={ add dst-address=161.199.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=168.245.150.0/24}]] = 0) do={ add dst-address=168.245.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=192.156.251.0/24}]] = 0) do={ add dst-address=192.156.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=64.213.37.0/24}]] = 0) do={ add dst-address=64.213.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=64.215.212.0/24}]] = 0) do={ add dst-address=64.215.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=66.109.193.0/24}]] = 0) do={ add dst-address=66.109.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=67.221.14.0/24}]] = 0) do={ add dst-address=67.221.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=67.221.4.0/23}]] = 0) do={ add dst-address=67.221.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=67.221.7.0/24}]] = 0) do={ add dst-address=67.221.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=69.89.224.0/23}]] = 0) do={ add dst-address=69.89.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=69.89.233.0/24}]] = 0) do={ add dst-address=69.89.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=8.20.178.0/23}]] = 0) do={ add dst-address=8.20.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=8.20.186.0/23}]] = 0) do={ add dst-address=8.20.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
:if ([:len [/ip/route/find comment=AS11178 and dst-address=8.20.190.0/24}]] = 0) do={ add dst-address=8.20.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11178 }
