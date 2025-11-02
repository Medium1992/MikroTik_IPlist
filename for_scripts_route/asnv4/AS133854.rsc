:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133854 and dst-address=103.204.84.0/22}]] = 0) do={ add dst-address=103.204.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=103.43.148.0/24}]] = 0) do={ add dst-address=103.43.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=103.43.150.0/23}]] = 0) do={ add dst-address=103.43.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=103.81.204.0/23}]] = 0) do={ add dst-address=103.81.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=103.81.206.0/24}]] = 0) do={ add dst-address=103.81.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=202.144.200.0/24}]] = 0) do={ add dst-address=202.144.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=202.144.202.0/24}]] = 0) do={ add dst-address=202.144.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=27.54.148.0/22}]] = 0) do={ add dst-address=27.54.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
:if ([:len [/ip/route/find comment=AS133854 and dst-address=43.224.108.0/22}]] = 0) do={ add dst-address=43.224.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133854 }
