:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17098 and dst-address=158.51.40.0/22}]] = 0) do={ add dst-address=158.51.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=172.97.100.0/22}]] = 0) do={ add dst-address=172.97.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=185.101.23.0/24}]] = 0) do={ add dst-address=185.101.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=209.182.252.0/22}]] = 0) do={ add dst-address=209.182.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=45.141.129.0/24}]] = 0) do={ add dst-address=45.141.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=63.133.223.0/24}]] = 0) do={ add dst-address=63.133.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
:if ([:len [/ip/route/find comment=AS17098 and dst-address=8.28.86.0/23}]] = 0) do={ add dst-address=8.28.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17098 }
