:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.0.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
:if ([:len [/ip/route/find dst-address=185.22.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
:if ([:len [/ip/route/find dst-address=185.34.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
:if ([:len [/ip/route/find dst-address=185.42.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
:if ([:len [/ip/route/find dst-address=185.66.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
:if ([:len [/ip/route/find dst-address=46.16.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197712 }
