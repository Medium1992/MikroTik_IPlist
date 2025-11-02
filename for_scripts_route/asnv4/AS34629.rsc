:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=185.225.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=188.116.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=194.169.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=195.66.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=217.174.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.174.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
:if ([:len [/ip/route/find dst-address=80.76.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34629 }
