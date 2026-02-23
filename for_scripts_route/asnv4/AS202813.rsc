:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=185.153.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=185.178.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=185.178.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=185.242.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=45.88.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.154.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.154.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.154.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.59.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.59.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
:if ([:len [/ip/route/find dst-address=5.59.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202813 }
