:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=192.139.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=198.20.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.20.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=198.96.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=198.96.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=199.71.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=205.211.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
:if ([:len [/ip/route/find dst-address=205.211.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS819 }
