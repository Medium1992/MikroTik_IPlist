:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.185.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.185.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=157.173.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=178.21.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=185.37.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=194.0.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=194.11.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=195.20.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=213.159.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=217.67.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=88.84.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.84.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
:if ([:len [/ip/route/find dst-address=89.186.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41549 }
