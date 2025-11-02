:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47116 }
:if ([:len [/ip/route/find dst-address=31.223.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.223.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47116 }
:if ([:len [/ip/route/find dst-address=37.143.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.143.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47116 }
:if ([:len [/ip/route/find dst-address=93.189.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47116 }
