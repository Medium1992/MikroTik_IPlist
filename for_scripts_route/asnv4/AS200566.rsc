:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=194.87.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=2.26.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=31.77.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=31.77.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=46.102.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=46.34.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
