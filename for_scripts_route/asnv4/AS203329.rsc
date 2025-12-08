:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=149.233.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=16.41.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.41.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=185.138.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=185.152.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=185.33.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=193.193.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.193.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=194.99.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=195.182.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
:if ([:len [/ip/route/find dst-address=46.252.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.252.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203329 }
