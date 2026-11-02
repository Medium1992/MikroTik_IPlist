:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find dst-address=185.229.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find dst-address=185.253.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
:if ([:len [/ip/route/find dst-address=31.133.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204108 }
