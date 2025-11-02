:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=185.214.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=185.216.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=195.39.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=195.39.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=45.135.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=45.86.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=45.90.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=62.146.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.146.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=91.212.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
:if ([:len [/ip/route/find dst-address=91.212.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49088 }
