:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=143.99.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=143.99.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=143.99.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=155.45.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.45.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=194.138.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=194.138.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=194.138.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=203.127.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.127.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=203.95.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.95.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
:if ([:len [/ip/route/find dst-address=203.95.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.95.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9890 }
