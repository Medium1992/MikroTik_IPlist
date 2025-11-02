:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=185.202.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=193.109.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=193.200.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=194.124.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=194.124.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
:if ([:len [/ip/route/find dst-address=212.32.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.32.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61423 }
