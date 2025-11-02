:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197628 and dst-address=146.19.115.0/24}]] = 0) do={ add dst-address=146.19.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=185.92.144.0/22}]] = 0) do={ add dst-address=185.92.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=193.168.188.0/22}]] = 0) do={ add dst-address=193.168.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=195.191.246.0/23}]] = 0) do={ add dst-address=195.191.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=2.59.76.0/22}]] = 0) do={ add dst-address=2.59.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=45.11.4.0/22}]] = 0) do={ add dst-address=45.11.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=45.149.40.0/22}]] = 0) do={ add dst-address=45.149.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=91.224.168.0/23}]] = 0) do={ add dst-address=91.224.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
:if ([:len [/ip/route/find comment=AS197628 and dst-address=91.225.228.0/22}]] = 0) do={ add dst-address=91.225.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197628 }
