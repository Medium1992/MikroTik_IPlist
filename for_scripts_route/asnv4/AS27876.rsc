:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27876 and dst-address=143.255.29.0/24}]] = 0) do={ add dst-address=143.255.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
:if ([:len [/ip/route/find comment=AS27876 and dst-address=143.255.31.0/24}]] = 0) do={ add dst-address=143.255.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
:if ([:len [/ip/route/find comment=AS27876 and dst-address=186.5.160.0/20}]] = 0) do={ add dst-address=186.5.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
:if ([:len [/ip/route/find comment=AS27876 and dst-address=190.7.192.0/19}]] = 0) do={ add dst-address=190.7.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
:if ([:len [/ip/route/find comment=AS27876 and dst-address=198.57.8.0/24}]] = 0) do={ add dst-address=198.57.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
:if ([:len [/ip/route/find comment=AS27876 and dst-address=8.23.28.0/22}]] = 0) do={ add dst-address=8.23.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27876 }
