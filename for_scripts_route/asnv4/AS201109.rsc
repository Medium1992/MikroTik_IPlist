:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find dst-address=146.66.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find dst-address=146.66.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find dst-address=146.66.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find dst-address=185.138.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find dst-address=195.114.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
