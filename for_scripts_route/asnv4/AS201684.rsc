:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201684 and dst-address=185.64.24.0/22}]] = 0) do={ add dst-address=185.64.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find comment=AS201684 and dst-address=193.203.254.0/24}]] = 0) do={ add dst-address=193.203.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find comment=AS201684 and dst-address=77.83.60.0/22}]] = 0) do={ add dst-address=77.83.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find comment=AS201684 and dst-address=87.121.168.0/22}]] = 0) do={ add dst-address=87.121.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find comment=AS201684 and dst-address=87.121.172.0/23}]] = 0) do={ add dst-address=87.121.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
:if ([:len [/ip/route/find comment=AS201684 and dst-address=87.121.174.0/24}]] = 0) do={ add dst-address=87.121.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201684 }
