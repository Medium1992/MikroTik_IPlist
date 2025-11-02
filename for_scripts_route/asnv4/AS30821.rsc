:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30821 and dst-address=185.134.16.0/23}]] = 0) do={ add dst-address=185.134.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
:if ([:len [/ip/route/find comment=AS30821 and dst-address=185.134.18.0/24}]] = 0) do={ add dst-address=185.134.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
:if ([:len [/ip/route/find comment=AS30821 and dst-address=192.121.168.0/24}]] = 0) do={ add dst-address=192.121.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
:if ([:len [/ip/route/find comment=AS30821 and dst-address=193.183.144.0/24}]] = 0) do={ add dst-address=193.183.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
:if ([:len [/ip/route/find comment=AS30821 and dst-address=193.234.233.0/24}]] = 0) do={ add dst-address=193.234.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
:if ([:len [/ip/route/find comment=AS30821 and dst-address=194.103.63.0/24}]] = 0) do={ add dst-address=194.103.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30821 }
