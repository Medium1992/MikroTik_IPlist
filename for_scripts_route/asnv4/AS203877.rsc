:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=109.94.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=109.94.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=178.22.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=185.102.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=185.118.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=62.240.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=85.202.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=85.202.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=85.202.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=85.202.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=85.202.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
:if ([:len [/ip/route/find dst-address=91.226.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203877 }
