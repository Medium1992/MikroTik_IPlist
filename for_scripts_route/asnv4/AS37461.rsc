:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.149.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.149.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.149.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
:if ([:len [/ip/route/find dst-address=197.29.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.29.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37461 }
