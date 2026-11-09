:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.182.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=12.192.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.192.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=146.82.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.82.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=199.7.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=199.7.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=199.7.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=64.185.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
:if ([:len [/ip/route/find dst-address=65.244.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.244.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13729 }
