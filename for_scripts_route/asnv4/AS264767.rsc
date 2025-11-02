:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264767 and dst-address=168.196.112.0/22}]] = 0) do={ add dst-address=168.196.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=181.13.151.0/24}]] = 0) do={ add dst-address=181.13.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=181.13.153.0/24}]] = 0) do={ add dst-address=181.13.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=181.13.185.0/24}]] = 0) do={ add dst-address=181.13.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=181.13.186.0/24}]] = 0) do={ add dst-address=181.13.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=181.13.239.0/24}]] = 0) do={ add dst-address=181.13.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=186.125.160.0/24}]] = 0) do={ add dst-address=186.125.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.136.18.0/24}]] = 0) do={ add dst-address=190.136.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.100.0/24}]] = 0) do={ add dst-address=190.228.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.126.0/24}]] = 0) do={ add dst-address=190.228.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.132.0/24}]] = 0) do={ add dst-address=190.228.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.73.0/24}]] = 0) do={ add dst-address=190.228.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.74.0/24}]] = 0) do={ add dst-address=190.228.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
:if ([:len [/ip/route/find comment=AS264767 and dst-address=190.228.99.0/24}]] = 0) do={ add dst-address=190.228.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264767 }
