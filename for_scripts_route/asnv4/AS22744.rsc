:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22744 }
:if ([:len [/ip/route/find dst-address=103.132.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22744 }
:if ([:len [/ip/route/find dst-address=194.147.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22744 }
:if ([:len [/ip/route/find dst-address=208.64.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22744 }
:if ([:len [/ip/route/find dst-address=208.64.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22744 }
