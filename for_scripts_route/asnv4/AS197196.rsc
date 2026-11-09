:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=148.135.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=154.21.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=154.9.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.9.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=162.4.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=193.142.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=193.169.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=195.58.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=216.195.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.195.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=216.195.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.195.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=216.235.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=217.216.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=38.244.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=45.8.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
:if ([:len [/ip/route/find dst-address=62.144.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197196 }
