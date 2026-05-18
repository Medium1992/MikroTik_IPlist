:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=190.123.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=190.123.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=190.123.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=200.75.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=200.75.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find dst-address=200.75.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
