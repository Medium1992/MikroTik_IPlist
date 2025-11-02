:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197177 and dst-address=109.106.4.0/22}]] = 0) do={ add dst-address=109.106.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=185.174.12.0/22}]] = 0) do={ add dst-address=185.174.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=193.23.227.0/24}]] = 0) do={ add dst-address=193.23.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=81.161.100.0/24}]] = 0) do={ add dst-address=81.161.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=91.223.52.0/24}]] = 0) do={ add dst-address=91.223.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=94.240.20.0/23}]] = 0) do={ add dst-address=94.240.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
:if ([:len [/ip/route/find comment=AS197177 and dst-address=94.240.39.0/24}]] = 0) do={ add dst-address=94.240.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197177 }
