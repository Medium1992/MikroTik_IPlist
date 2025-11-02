:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209236 and dst-address=170.102.144.0/23}]] = 0) do={ add dst-address=170.102.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
:if ([:len [/ip/route/find comment=AS209236 and dst-address=170.102.192.0/23}]] = 0) do={ add dst-address=170.102.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
:if ([:len [/ip/route/find comment=AS209236 and dst-address=170.102.195.0/24}]] = 0) do={ add dst-address=170.102.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
:if ([:len [/ip/route/find comment=AS209236 and dst-address=170.102.196.0/24}]] = 0) do={ add dst-address=170.102.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
:if ([:len [/ip/route/find comment=AS209236 and dst-address=193.221.47.0/24}]] = 0) do={ add dst-address=193.221.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
:if ([:len [/ip/route/find comment=AS209236 and dst-address=193.221.53.0/24}]] = 0) do={ add dst-address=193.221.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209236 }
