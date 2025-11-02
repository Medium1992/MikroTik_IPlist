:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.109.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find dst-address=176.109.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.109.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find dst-address=185.33.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find dst-address=193.192.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.192.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find dst-address=194.246.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
:if ([:len [/ip/route/find dst-address=94.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202619 }
