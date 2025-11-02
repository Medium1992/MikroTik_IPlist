:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.42.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.42.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find dst-address=185.159.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find dst-address=91.209.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
:if ([:len [/ip/route/find dst-address=91.216.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202568 }
