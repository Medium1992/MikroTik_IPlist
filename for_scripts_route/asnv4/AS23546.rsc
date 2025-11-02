:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23546 and dst-address=104.193.100.0/22}]] = 0) do={ add dst-address=104.193.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=104.37.79.0/24}]] = 0) do={ add dst-address=104.37.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=199.27.156.0/22}]] = 0) do={ add dst-address=199.27.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=69.94.187.0/24}]] = 0) do={ add dst-address=69.94.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=70.37.248.0/22}]] = 0) do={ add dst-address=70.37.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=76.77.23.0/24}]] = 0) do={ add dst-address=76.77.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
:if ([:len [/ip/route/find comment=AS23546 and dst-address=76.77.24.0/23}]] = 0) do={ add dst-address=76.77.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23546 }
