:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198595 }
:if ([:len [/ip/route/find dst-address=185.202.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198595 }
:if ([:len [/ip/route/find dst-address=195.136.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198595 }
:if ([:len [/ip/route/find dst-address=91.236.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198595 }
