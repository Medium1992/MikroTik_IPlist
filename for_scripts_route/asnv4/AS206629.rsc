:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.33.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
:if ([:len [/ip/route/find dst-address=194.33.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.33.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206629 }
