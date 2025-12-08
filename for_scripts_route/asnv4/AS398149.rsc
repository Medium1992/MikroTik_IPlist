:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.158.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
:if ([:len [/ip/route/find dst-address=38.50.221.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.221.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398149 }
