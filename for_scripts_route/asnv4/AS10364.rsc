:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10364 and dst-address=146.229.0.0/16]] = 0) do={ add dst-address=146.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10364 }
:if ([:len [/ip/route/find comment=AS10364 and dst-address=207.157.74.0/23]] = 0) do={ add dst-address=207.157.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10364 }
:if ([:len [/ip/route/find comment=AS10364 and dst-address=207.157.81.0/24]] = 0) do={ add dst-address=207.157.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10364 }
