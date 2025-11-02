:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.221.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=105.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=154.72.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=196.6.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=196.6.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.6.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=41.206.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.206.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=41.207.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=41.217.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
:if ([:len [/ip/route/find dst-address=41.87.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37100 }
