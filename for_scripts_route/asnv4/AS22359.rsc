:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.61.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=207.22.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=207.22.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.22.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=207.22.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.22.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=208.52.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.52.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=69.161.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.161.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find dst-address=98.97.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
