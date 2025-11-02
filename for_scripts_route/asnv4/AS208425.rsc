:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.1.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.1.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=185.114.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=185.146.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=185.169.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=185.50.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=194.61.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
:if ([:len [/ip/route/find dst-address=217.28.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208425 }
