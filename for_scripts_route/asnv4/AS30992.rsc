:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.0.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find dst-address=154.70.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.70.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find dst-address=196.202.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.202.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
:if ([:len [/ip/route/find dst-address=41.205.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30992 }
