:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.184.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
:if ([:len [/ip/route/find dst-address=213.184.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
:if ([:len [/ip/route/find dst-address=217.21.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
:if ([:len [/ip/route/find dst-address=217.21.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
:if ([:len [/ip/route/find dst-address=87.252.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
:if ([:len [/ip/route/find dst-address=91.120.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.120.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33973 }
