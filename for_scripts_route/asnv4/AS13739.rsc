:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=104.143.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=162.245.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=162.252.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.68/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.184.3.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.3.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.26/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.26/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.134.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.134.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=192.74.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.74.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=198.144.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
:if ([:len [/ip/route/find dst-address=199.36.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13739 }
