:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.117.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.117.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
