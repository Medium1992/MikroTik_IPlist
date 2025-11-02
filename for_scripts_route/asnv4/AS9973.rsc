:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=202.124.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.227.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.227.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.231.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.235.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.235.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.235.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.235.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.236.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.236.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=203.238.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
:if ([:len [/ip/route/find dst-address=61.252.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.252.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9973 }
