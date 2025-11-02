:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.44.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=139.60.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=162.142.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=170.199.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=192.228.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=205.220.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=69.24.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=69.67.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
:if ([:len [/ip/route/find dst-address=69.87.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46592 }
