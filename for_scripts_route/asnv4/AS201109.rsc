:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201109 and dst-address=146.66.240.0/23]] = 0) do={ add dst-address=146.66.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find comment=AS201109 and dst-address=146.66.242.0/24]] = 0) do={ add dst-address=146.66.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find comment=AS201109 and dst-address=146.66.244.0/22]] = 0) do={ add dst-address=146.66.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find comment=AS201109 and dst-address=146.66.248.0/21]] = 0) do={ add dst-address=146.66.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find comment=AS201109 and dst-address=185.138.16.0/22]] = 0) do={ add dst-address=185.138.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
:if ([:len [/ip/route/find comment=AS201109 and dst-address=195.114.124.0/24]] = 0) do={ add dst-address=195.114.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201109 }
