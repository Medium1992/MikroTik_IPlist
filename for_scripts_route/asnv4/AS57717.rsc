:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
:if ([:len [/ip/route/find dst-address=185.216.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
:if ([:len [/ip/route/find dst-address=185.216.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
:if ([:len [/ip/route/find dst-address=185.225.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
:if ([:len [/ip/route/find dst-address=194.50.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
:if ([:len [/ip/route/find dst-address=91.202.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57717 }
