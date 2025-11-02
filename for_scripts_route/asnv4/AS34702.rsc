:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34702 and dst-address=114.129.9.0/24}]] = 0) do={ add dst-address=114.129.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=176.97.74.0/24}]] = 0) do={ add dst-address=176.97.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=185.246.184.0/22}]] = 0) do={ add dst-address=185.246.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=185.46.20.0/22}]] = 0) do={ add dst-address=185.46.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=37.252.4.0/23}]] = 0) do={ add dst-address=37.252.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.10.0/24}]] = 0) do={ add dst-address=38.180.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.163.0/24}]] = 0) do={ add dst-address=38.180.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.164.0/24}]] = 0) do={ add dst-address=38.180.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.216.0/24}]] = 0) do={ add dst-address=38.180.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.230.0/24}]] = 0) do={ add dst-address=38.180.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.248.0/24}]] = 0) do={ add dst-address=38.180.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.180.44.0/23}]] = 0) do={ add dst-address=38.180.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=38.244.154.0/23}]] = 0) do={ add dst-address=38.244.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=46.22.208.0/20}]] = 0) do={ add dst-address=46.22.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=77.83.28.0/22}]] = 0) do={ add dst-address=77.83.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
:if ([:len [/ip/route/find comment=AS34702 and dst-address=80.79.112.0/20}]] = 0) do={ add dst-address=80.79.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34702 }
