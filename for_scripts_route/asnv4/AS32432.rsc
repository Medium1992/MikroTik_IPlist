:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.43.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
:if ([:len [/ip/route/find dst-address=69.43.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.43.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32432 }
