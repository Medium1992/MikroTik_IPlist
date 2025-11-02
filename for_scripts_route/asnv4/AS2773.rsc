:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.0.0/20}]] = 0) do={ add dst-address=164.18.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.128.0/23}]] = 0) do={ add dst-address=164.18.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.160.0/20}]] = 0) do={ add dst-address=164.18.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.176.0/23}]] = 0) do={ add dst-address=164.18.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.225.0/24}]] = 0) do={ add dst-address=164.18.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.226.0/24}]] = 0) do={ add dst-address=164.18.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=164.18.64.0/23}]] = 0) do={ add dst-address=164.18.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=64.43.230.0/23}]] = 0) do={ add dst-address=64.43.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=64.43.240.0/24}]] = 0) do={ add dst-address=64.43.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=64.43.244.0/24}]] = 0) do={ add dst-address=64.43.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=64.43.250.0/24}]] = 0) do={ add dst-address=64.43.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
:if ([:len [/ip/route/find comment=AS2773 and dst-address=64.43.252.0/24}]] = 0) do={ add dst-address=64.43.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2773 }
