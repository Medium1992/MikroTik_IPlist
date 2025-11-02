:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.188.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=161.185.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
:if ([:len [/ip/route/find dst-address=167.153.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.153.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22252 }
