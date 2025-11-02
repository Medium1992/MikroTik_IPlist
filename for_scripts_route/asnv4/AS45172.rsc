:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.96.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find dst-address=143.96.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.96.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
