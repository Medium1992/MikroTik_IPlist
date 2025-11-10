:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.89.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=66.114.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=66.114.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=66.114.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=66.114.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=72.0.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.0.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=72.0.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.0.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=72.0.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.0.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
:if ([:len [/ip/route/find dst-address=72.0.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.0.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19940 }
