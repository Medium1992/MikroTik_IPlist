:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13058 and dst-address=185.240.52.0/22}]] = 0) do={ add dst-address=185.240.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13058 }
:if ([:len [/ip/route/find comment=AS13058 and dst-address=192.108.73.0/24}]] = 0) do={ add dst-address=192.108.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13058 }
:if ([:len [/ip/route/find comment=AS13058 and dst-address=192.108.90.0/24}]] = 0) do={ add dst-address=192.108.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13058 }
:if ([:len [/ip/route/find comment=AS13058 and dst-address=192.70.141.0/24}]] = 0) do={ add dst-address=192.70.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13058 }
:if ([:len [/ip/route/find comment=AS13058 and dst-address=192.70.149.0/24}]] = 0) do={ add dst-address=192.70.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13058 }
