:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find dst-address=217.14.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find dst-address=62.76.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
:if ([:len [/ip/route/find dst-address=91.108.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57512 }
