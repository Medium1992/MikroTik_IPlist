:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=113.30.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.30.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=123.136.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.136.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=188.214.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=203.168.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=27.125.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=27.125.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
:if ([:len [/ip/route/find dst-address=66.23.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38466 }
