:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=170.150.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=190.123.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=200.75.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
