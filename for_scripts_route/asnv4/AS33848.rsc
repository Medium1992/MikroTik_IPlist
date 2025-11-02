:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33848 and dst-address=141.36.144.0/22}]] = 0) do={ add dst-address=141.36.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=185.152.96.0/22}]] = 0) do={ add dst-address=185.152.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.32.0/22}]] = 0) do={ add dst-address=84.21.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.40.0/22}]] = 0) do={ add dst-address=84.21.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.47.0/24}]] = 0) do={ add dst-address=84.21.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.48.0/23}]] = 0) do={ add dst-address=84.21.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.52.0/23}]] = 0) do={ add dst-address=84.21.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.56.0/22}]] = 0) do={ add dst-address=84.21.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
:if ([:len [/ip/route/find comment=AS33848 and dst-address=84.21.62.0/23}]] = 0) do={ add dst-address=84.21.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33848 }
