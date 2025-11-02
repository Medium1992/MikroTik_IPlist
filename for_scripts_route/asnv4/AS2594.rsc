:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2594 and dst-address=158.102.0.0/16]] = 0) do={ add dst-address=158.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2594 }
:if ([:len [/ip/route/find comment=AS2594 and dst-address=185.244.184.0/22]] = 0) do={ add dst-address=185.244.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2594 }
:if ([:len [/ip/route/find comment=AS2594 and dst-address=84.240.128.0/18]] = 0) do={ add dst-address=84.240.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2594 }
