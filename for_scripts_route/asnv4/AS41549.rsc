:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41549 and dst-address=146.185.0.0/21]] = 0) do={ add dst-address=146.185.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=157.173.80.0/20]] = 0) do={ add dst-address=157.173.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=178.21.224.0/21]] = 0) do={ add dst-address=178.21.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=185.37.72.0/22]] = 0) do={ add dst-address=185.37.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=194.0.212.0/24]] = 0) do={ add dst-address=194.0.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=194.11.218.0/23]] = 0) do={ add dst-address=194.11.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=195.20.64.0/19]] = 0) do={ add dst-address=195.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=213.159.144.0/20]] = 0) do={ add dst-address=213.159.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=217.67.128.0/20]] = 0) do={ add dst-address=217.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=88.84.0.0/19]] = 0) do={ add dst-address=88.84.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find comment=AS41549 and dst-address=89.186.208.0/21]] = 0) do={ add dst-address=89.186.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
