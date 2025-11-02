:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8793 and dst-address=185.58.0.0/24}]] = 0) do={ add dst-address=185.58.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8793 }
:if ([:len [/ip/route/find comment=AS8793 and dst-address=185.58.3.0/24}]] = 0) do={ add dst-address=185.58.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8793 }
:if ([:len [/ip/route/find comment=AS8793 and dst-address=193.109.222.0/24}]] = 0) do={ add dst-address=193.109.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8793 }
:if ([:len [/ip/route/find comment=AS8793 and dst-address=193.168.6.0/23}]] = 0) do={ add dst-address=193.168.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8793 }
:if ([:len [/ip/route/find comment=AS8793 and dst-address=193.200.240.0/24}]] = 0) do={ add dst-address=193.200.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8793 }
