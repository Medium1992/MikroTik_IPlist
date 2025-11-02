:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.192.0/22}]] = 0) do={ add dst-address=65.111.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.196.0/24}]] = 0) do={ add dst-address=65.111.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.198.0/23}]] = 0) do={ add dst-address=65.111.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.200.0/23}]] = 0) do={ add dst-address=65.111.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.202.0/24}]] = 0) do={ add dst-address=65.111.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.204.0/22}]] = 0) do={ add dst-address=65.111.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.208.0/22}]] = 0) do={ add dst-address=65.111.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.212.0/23}]] = 0) do={ add dst-address=65.111.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.216.0/22}]] = 0) do={ add dst-address=65.111.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
:if ([:len [/ip/route/find comment=AS19872 and dst-address=65.111.222.0/23}]] = 0) do={ add dst-address=65.111.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19872 }
