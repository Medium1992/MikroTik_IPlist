:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.182.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=38.182.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=39.109.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=45.196.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
:if ([:len [/ip/route/find dst-address=49.128.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18186 }
