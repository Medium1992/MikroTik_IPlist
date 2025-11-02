:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44814 and dst-address=185.7.217.0/24}]] = 0) do={ add dst-address=185.7.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=46.253.10.0/24}]] = 0) do={ add dst-address=46.253.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=46.253.15.0/24}]] = 0) do={ add dst-address=46.253.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=46.253.8.0/24}]] = 0) do={ add dst-address=46.253.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=93.94.136.0/23}]] = 0) do={ add dst-address=93.94.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=93.94.138.0/24}]] = 0) do={ add dst-address=93.94.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=93.94.141.0/24}]] = 0) do={ add dst-address=93.94.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=93.94.143.0/24}]] = 0) do={ add dst-address=93.94.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=95.169.213.0/24}]] = 0) do={ add dst-address=95.169.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=95.169.218.0/23}]] = 0) do={ add dst-address=95.169.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
:if ([:len [/ip/route/find comment=AS44814 and dst-address=95.169.222.0/24}]] = 0) do={ add dst-address=95.169.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44814 }
