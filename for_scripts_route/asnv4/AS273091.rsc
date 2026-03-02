:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=217.60.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=217.60.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=217.60.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=217.60.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=217.60.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find dst-address=38.225.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
