:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=140.235.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=198.163.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=198.163.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=198.163.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=199.202.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=199.202.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=199.241.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=199.85.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.85.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=209.59.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.59.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=23.165.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=23.171.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.171.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=23.172.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=45.42.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
:if ([:len [/ip/route/find dst-address=45.42.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399226 }
