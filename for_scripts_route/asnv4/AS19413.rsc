:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.161.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.161.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find dst-address=158.51.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find dst-address=170.39.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
:if ([:len [/ip/route/find dst-address=207.167.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.167.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19413 }
