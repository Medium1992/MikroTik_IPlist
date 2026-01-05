:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=206.125.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.125.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=207.55.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=208.80.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
:if ([:len [/ip/route/find dst-address=69.59.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13868 }
