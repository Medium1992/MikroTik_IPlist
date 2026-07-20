:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.182/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.182/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.62.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.62.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=104.224.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=128.177.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.177.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=206.168.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=208.184.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=208.70.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.70.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=216.166.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.166.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=23.164.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
