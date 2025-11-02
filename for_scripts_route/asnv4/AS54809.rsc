:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54809 and dst-address=12.14.209.0/24}]] = 0) do={ add dst-address=12.14.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find comment=AS54809 and dst-address=12.22.188.0/22}]] = 0) do={ add dst-address=12.22.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find comment=AS54809 and dst-address=162.244.216.0/22}]] = 0) do={ add dst-address=162.244.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find comment=AS54809 and dst-address=206.166.199.0/24}]] = 0) do={ add dst-address=206.166.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find comment=AS54809 and dst-address=207.140.115.0/24}]] = 0) do={ add dst-address=207.140.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
:if ([:len [/ip/route/find comment=AS54809 and dst-address=207.243.167.0/24}]] = 0) do={ add dst-address=207.243.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54809 }
