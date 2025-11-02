:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45731 }
:if ([:len [/ip/route/find dst-address=103.6.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45731 }
:if ([:len [/ip/route/find dst-address=113.20.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45731 }
:if ([:len [/ip/route/find dst-address=180.235.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.235.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45731 }
:if ([:len [/ip/route/find dst-address=43.229.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45731 }
