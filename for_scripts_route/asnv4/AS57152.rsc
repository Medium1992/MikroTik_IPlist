:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=104.247.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.121.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.122.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.137.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.140.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.249.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.70.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.73.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.73.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=193.32.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=31.7.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=93.190.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
