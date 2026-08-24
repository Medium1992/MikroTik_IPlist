:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.81.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.184/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.188/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.191/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.191/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.101.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.101.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
:if ([:len [/ip/route/find dst-address=206.81.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8046 }
