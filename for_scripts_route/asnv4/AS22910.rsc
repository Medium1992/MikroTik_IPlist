:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.53.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
:if ([:len [/ip/route/find dst-address=162.53.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.53.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22910 }
