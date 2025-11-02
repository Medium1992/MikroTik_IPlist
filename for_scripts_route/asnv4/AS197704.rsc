:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197704 and dst-address=185.80.35.0/24]] = 0) do={ add dst-address=185.80.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=193.200.190.0/24]] = 0) do={ add dst-address=193.200.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=194.183.54.0/23]] = 0) do={ add dst-address=194.183.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=195.136.18.0/23]] = 0) do={ add dst-address=195.136.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=195.136.194.0/23]] = 0) do={ add dst-address=195.136.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=195.242.138.0/23]] = 0) do={ add dst-address=195.242.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=217.114.34.0/24]] = 0) do={ add dst-address=217.114.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=5.63.188.0/23]] = 0) do={ add dst-address=5.63.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
:if ([:len [/ip/route/find comment=AS197704 and dst-address=82.177.112.0/23]] = 0) do={ add dst-address=82.177.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197704 }
