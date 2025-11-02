:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=136.175.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=147.92.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=162.208.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=192.174.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.174.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=198.202.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=199.167.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=199.216.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.216.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=199.216.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.216.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=199.216.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.216.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=199.216.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=204.209.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.209.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=206.126.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=207.182.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=207.182.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=207.182.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=207.182.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.182.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=208.78.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=208.78.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=209.206.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.206.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
:if ([:len [/ip/route/find dst-address=45.59.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54182 }
