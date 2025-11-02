:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=114.71.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=114.71.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=114.71.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=114.71.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=116.90.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=117.17.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=117.17.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=203.250.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.250.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
:if ([:len [/ip/route/find dst-address=211.48.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.48.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9868 }
