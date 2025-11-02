:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=194.0.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=194.53.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=194.53.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=194.53.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=212.113.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.113.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
:if ([:len [/ip/route/find dst-address=62.233.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.233.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9166 }
