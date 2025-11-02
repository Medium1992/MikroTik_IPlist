:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.66.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=194.105.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=195.14.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=45.141.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=5.252.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=91.199.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
:if ([:len [/ip/route/find dst-address=95.128.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41653 }
