:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198984 and dst-address=109.95.0.0/21]] = 0) do={ add dst-address=109.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=185.127.122.0/23]] = 0) do={ add dst-address=185.127.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=195.136.172.0/24]] = 0) do={ add dst-address=195.136.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=195.136.175.0/24]] = 0) do={ add dst-address=195.136.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=195.136.184.0/23]] = 0) do={ add dst-address=195.136.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=45.155.148.0/22]] = 0) do={ add dst-address=45.155.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=91.199.12.0/24]] = 0) do={ add dst-address=91.199.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find comment=AS198984 and dst-address=91.239.152.0/22]] = 0) do={ add dst-address=91.239.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
