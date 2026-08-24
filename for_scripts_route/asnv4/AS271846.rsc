:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.232.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.220/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.222/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.222/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.209.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.209.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
:if ([:len [/ip/route/find dst-address=45.232.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271846 }
