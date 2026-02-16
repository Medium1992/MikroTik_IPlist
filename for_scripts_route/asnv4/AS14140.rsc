:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.77.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.77.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=104.36.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=170.10.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.10.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=208.80.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=216.238.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.134/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.134/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.170.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.170.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
:if ([:len [/ip/route/find dst-address=63.131.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.131.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14140 }
