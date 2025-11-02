:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.7.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=154.57.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=185.186.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=185.65.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=194.147.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=194.61.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=37.221.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=37.77.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=45.87.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=5.180.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=5.57.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
:if ([:len [/ip/route/find dst-address=91.191.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49121 }
