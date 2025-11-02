:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.110.16.0/22}]] = 0) do={ add dst-address=103.110.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.110.180.0/23}]] = 0) do={ add dst-address=103.110.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.134.114.0/24}]] = 0) do={ add dst-address=103.134.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.141.91.0/24}]] = 0) do={ add dst-address=103.141.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.168.177.0/24}]] = 0) do={ add dst-address=103.168.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.172.59.0/24}]] = 0) do={ add dst-address=103.172.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.188.127.0/24}]] = 0) do={ add dst-address=103.188.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find comment=AS150596 and dst-address=103.77.42.0/23}]] = 0) do={ add dst-address=103.77.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
