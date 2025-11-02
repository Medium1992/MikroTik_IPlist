:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.76.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=139.76.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find dst-address=139.76.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.76.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find dst-address=139.76.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=139.76.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find dst-address=139.76.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.76.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find dst-address=72.157.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=72.157.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
