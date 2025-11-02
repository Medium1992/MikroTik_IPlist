:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202602 and dst-address=185.214.10.0/24]] = 0) do={ add dst-address=185.214.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find comment=AS202602 and dst-address=188.215.229.0/24]] = 0) do={ add dst-address=188.215.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find comment=AS202602 and dst-address=213.170.133.0/24]] = 0) do={ add dst-address=213.170.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find comment=AS202602 and dst-address=45.92.156.0/24]] = 0) do={ add dst-address=45.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find comment=AS202602 and dst-address=5.253.18.0/23]] = 0) do={ add dst-address=5.253.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
:if ([:len [/ip/route/find comment=AS202602 and dst-address=91.223.119.0/24]] = 0) do={ add dst-address=91.223.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202602 }
