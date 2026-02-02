:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=136.175.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=155.117.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=157.254.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=172.111.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=205.220.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=205.220.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=205.220.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=206.71.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=209.237.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=23.183.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.183.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
:if ([:len [/ip/route/find dst-address=66.92.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396998 }
