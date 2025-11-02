:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
:if ([:len [/ip/route/find dst-address=185.121.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
:if ([:len [/ip/route/find dst-address=87.236.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
:if ([:len [/ip/route/find dst-address=87.236.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
:if ([:len [/ip/route/find dst-address=91.225.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
:if ([:len [/ip/route/find dst-address=91.225.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34829 }
