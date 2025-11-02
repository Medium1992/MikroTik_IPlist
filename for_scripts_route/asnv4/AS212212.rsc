:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=176.108.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=185.76.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=194.107.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=194.213.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=195.54.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.54.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
:if ([:len [/ip/route/find dst-address=91.242.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212212 }
