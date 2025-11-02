:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
:if ([:len [/ip/route/find dst-address=103.44.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
:if ([:len [/ip/route/find dst-address=158.140.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.140.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
:if ([:len [/ip/route/find dst-address=203.128.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.128.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
:if ([:len [/ip/route/find dst-address=203.174.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.174.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
:if ([:len [/ip/route/find dst-address=66.96.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.96.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133798 }
