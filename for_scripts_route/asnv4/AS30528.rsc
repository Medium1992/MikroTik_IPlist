:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30528 and dst-address=205.189.139.0/24]] = 0) do={ add dst-address=205.189.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30528 }
:if ([:len [/ip/route/find comment=AS30528 and dst-address=66.96.16.0/20]] = 0) do={ add dst-address=66.96.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30528 }
:if ([:len [/ip/route/find comment=AS30528 and dst-address=72.0.64.0/20]] = 0) do={ add dst-address=72.0.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30528 }
