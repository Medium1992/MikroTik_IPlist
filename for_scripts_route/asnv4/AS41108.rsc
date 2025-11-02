:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41108 and dst-address=193.25.100.0/23]] = 0) do={ add dst-address=193.25.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=193.3.157.0/24]] = 0) do={ add dst-address=193.3.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.110.20.0/24]] = 0) do={ add dst-address=195.110.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.128.168.0/23]] = 0) do={ add dst-address=195.128.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.242.78.0/23]] = 0) do={ add dst-address=195.242.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.254.136.0/23]] = 0) do={ add dst-address=195.254.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.88.172.0/23]] = 0) do={ add dst-address=195.88.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=195.88.44.0/23]] = 0) do={ add dst-address=195.88.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=91.206.76.0/23]] = 0) do={ add dst-address=91.206.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=91.228.104.0/22]] = 0) do={ add dst-address=91.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=91.228.52.0/23]] = 0) do={ add dst-address=91.228.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
:if ([:len [/ip/route/find comment=AS41108 and dst-address=91.229.229.0/24]] = 0) do={ add dst-address=91.229.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41108 }
