:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.136.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=155.136.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=155.136.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=155.136.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.136.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=161.12.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.12.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
:if ([:len [/ip/route/find dst-address=185.14.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61231 }
