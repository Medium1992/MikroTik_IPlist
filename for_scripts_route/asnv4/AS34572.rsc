:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.173.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.173.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find dst-address=83.173.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.173.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find dst-address=83.173.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find dst-address=83.173.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
