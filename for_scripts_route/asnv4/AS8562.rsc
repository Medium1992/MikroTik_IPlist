:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.66.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.66.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=185.157.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=188.45.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.45.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=193.0.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=193.154.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.154.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=194.107.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=217.76.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=84.20.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
:if ([:len [/ip/route/find dst-address=90.152.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.152.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8562 }
