:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
:if ([:len [/ip/route/find dst-address=193.183.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
:if ([:len [/ip/route/find dst-address=194.68.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
:if ([:len [/ip/route/find dst-address=194.71.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
:if ([:len [/ip/route/find dst-address=80.252.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
:if ([:len [/ip/route/find dst-address=80.252.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197603 }
