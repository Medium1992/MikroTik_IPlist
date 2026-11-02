:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.177.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.177.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.112.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=194.61.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.203.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
