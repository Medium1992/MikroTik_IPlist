:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.241.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=211.241.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=211.241.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=211.241.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=211.42.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.42.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=211.42.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.42.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=220.68.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=220.68.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=220.68.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=220.68.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
:if ([:len [/ip/route/find dst-address=220.68.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18027 }
