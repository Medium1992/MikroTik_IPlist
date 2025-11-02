:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.159.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=175.159.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=202.40.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.40.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=202.45.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=202.75.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=203.188.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=203.188.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=203.188.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
:if ([:len [/ip/route/find dst-address=203.188.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7650 }
