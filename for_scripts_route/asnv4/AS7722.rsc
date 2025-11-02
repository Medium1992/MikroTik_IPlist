:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.25.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.55.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.57.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.84.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.84.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.88.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.88.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.88.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.88.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find dst-address=203.88.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.88.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
