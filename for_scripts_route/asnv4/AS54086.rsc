:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54086 and dst-address=162.221.84.0/24}]] = 0) do={ add dst-address=162.221.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=162.221.86.0/23}]] = 0) do={ add dst-address=162.221.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=162.255.172.0/22}]] = 0) do={ add dst-address=162.255.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=192.40.104.0/23}]] = 0) do={ add dst-address=192.40.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=192.40.107.0/24}]] = 0) do={ add dst-address=192.40.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=199.168.145.0/24}]] = 0) do={ add dst-address=199.168.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find comment=AS54086 and dst-address=199.168.146.0/24}]] = 0) do={ add dst-address=199.168.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
