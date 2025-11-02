:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27796 and dst-address=138.118.124.0/22}]] = 0) do={ add dst-address=138.118.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=190.102.56.0/21}]] = 0) do={ add dst-address=190.102.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=190.14.192.0/20}]] = 0) do={ add dst-address=190.14.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=190.14.208.0/21}]] = 0) do={ add dst-address=190.14.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=200.12.208.0/23}]] = 0) do={ add dst-address=200.12.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=200.12.210.0/24}]] = 0) do={ add dst-address=200.12.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=200.12.212.0/22}]] = 0) do={ add dst-address=200.12.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
:if ([:len [/ip/route/find comment=AS27796 and dst-address=201.77.62.0/24}]] = 0) do={ add dst-address=201.77.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27796 }
