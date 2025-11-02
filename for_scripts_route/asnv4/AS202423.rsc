:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202423 and dst-address=185.149.194.0/24}]] = 0) do={ add dst-address=185.149.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=185.180.108.0/23}]] = 0) do={ add dst-address=185.180.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=185.29.124.0/24}]] = 0) do={ add dst-address=185.29.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=185.29.126.0/23}]] = 0) do={ add dst-address=185.29.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=193.0.178.0/23}]] = 0) do={ add dst-address=193.0.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=193.233.149.0/24}]] = 0) do={ add dst-address=193.233.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=193.233.174.0/24}]] = 0) do={ add dst-address=193.233.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=193.233.31.0/24}]] = 0) do={ add dst-address=193.233.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=193.233.72.0/24}]] = 0) do={ add dst-address=193.233.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=45.128.184.0/22}]] = 0) do={ add dst-address=45.128.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=45.151.232.0/24}]] = 0) do={ add dst-address=45.151.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=77.220.205.0/24}]] = 0) do={ add dst-address=77.220.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
:if ([:len [/ip/route/find comment=AS202423 and dst-address=91.132.196.0/24}]] = 0) do={ add dst-address=91.132.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202423 }
