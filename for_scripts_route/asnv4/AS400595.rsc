:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.21.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.128/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.132/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.134/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.177.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.177.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
:if ([:len [/ip/route/find dst-address=67.21.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400595 }
