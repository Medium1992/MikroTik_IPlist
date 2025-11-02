:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find dst-address=178.159.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find dst-address=193.93.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find dst-address=80.89.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find dst-address=87.56.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.56.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
