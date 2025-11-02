:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37917 }
:if ([:len [/ip/route/find dst-address=133.51.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37917 }
:if ([:len [/ip/route/find dst-address=163.220.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.220.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37917 }
