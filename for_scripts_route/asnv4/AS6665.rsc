:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6665 and dst-address=185.206.84.0/23]] = 0) do={ add dst-address=185.206.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6665 }
:if ([:len [/ip/route/find comment=AS6665 and dst-address=185.206.86.0/24]] = 0) do={ add dst-address=185.206.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6665 }
:if ([:len [/ip/route/find comment=AS6665 and dst-address=194.20.232.0/21]] = 0) do={ add dst-address=194.20.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6665 }
:if ([:len [/ip/route/find comment=AS6665 and dst-address=194.20.240.0/21]] = 0) do={ add dst-address=194.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6665 }
