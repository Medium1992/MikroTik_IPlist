:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=185.231.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=194.147.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=195.19.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=46.8.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=46.8.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=46.8.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=62.76.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
:if ([:len [/ip/route/find dst-address=95.182.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208427 }
