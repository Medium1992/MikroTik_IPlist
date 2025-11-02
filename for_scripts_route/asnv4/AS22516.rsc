:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.62.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.62.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=24.27.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.27.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=35.144.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=47.43.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.43.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=76.58.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
