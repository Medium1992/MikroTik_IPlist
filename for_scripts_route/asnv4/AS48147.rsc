:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.208.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.213.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=2.189.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=2.189.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=212.80.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=212.80.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=62.60.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=62.60.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=87.107.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=89.42.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=89.42.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
