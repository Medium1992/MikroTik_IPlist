:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5385 and dst-address=194.183.128.0/19]] = 0) do={ add dst-address=194.183.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
:if ([:len [/ip/route/find comment=AS5385 and dst-address=194.208.0.0/17]] = 0) do={ add dst-address=194.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
:if ([:len [/ip/route/find comment=AS5385 and dst-address=194.208.160.0/20]] = 0) do={ add dst-address=194.208.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
:if ([:len [/ip/route/find comment=AS5385 and dst-address=194.208.184.0/21]] = 0) do={ add dst-address=194.208.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
:if ([:len [/ip/route/find comment=AS5385 and dst-address=194.208.192.0/18]] = 0) do={ add dst-address=194.208.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
:if ([:len [/ip/route/find comment=AS5385 and dst-address=80.75.224.0/20]] = 0) do={ add dst-address=80.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5385 }
