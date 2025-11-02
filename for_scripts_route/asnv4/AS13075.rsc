:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.208.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13075 }
:if ([:len [/ip/route/find dst-address=83.149.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.149.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13075 }
:if ([:len [/ip/route/find dst-address=83.149.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.149.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13075 }
:if ([:len [/ip/route/find dst-address=91.213.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13075 }
