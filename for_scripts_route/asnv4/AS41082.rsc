:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41082 and dst-address=193.124.88.0/24]] = 0) do={ add dst-address=193.124.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.60.247.0/24]] = 0) do={ add dst-address=194.60.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.60.248.0/23]] = 0) do={ add dst-address=194.60.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.87.100.0/24]] = 0) do={ add dst-address=194.87.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.87.15.0/24]] = 0) do={ add dst-address=194.87.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.87.173.0/24]] = 0) do={ add dst-address=194.87.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.87.174.0/23]] = 0) do={ add dst-address=194.87.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=194.87.8.0/24]] = 0) do={ add dst-address=194.87.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=195.133.89.0/24]] = 0) do={ add dst-address=195.133.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=195.133.90.0/23]] = 0) do={ add dst-address=195.133.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=195.189.108.0/22]] = 0) do={ add dst-address=195.189.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=195.19.211.0/24]] = 0) do={ add dst-address=195.19.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=91.215.128.0/22]] = 0) do={ add dst-address=91.215.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
:if ([:len [/ip/route/find comment=AS41082 and dst-address=91.220.170.0/24]] = 0) do={ add dst-address=91.220.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41082 }
