:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=192.139.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=192.139.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=192.75.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=192.75.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=198.169.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
:if ([:len [/ip/route/find dst-address=198.169.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22950 }
