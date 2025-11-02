:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find dst-address=185.227.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find dst-address=195.191.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
:if ([:len [/ip/route/find dst-address=45.158.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50326 }
