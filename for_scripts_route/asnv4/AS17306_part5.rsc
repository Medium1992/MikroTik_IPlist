:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.82.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.76.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=76.77.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
:if ([:len [/ip/route/find dst-address=98.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17306 }
