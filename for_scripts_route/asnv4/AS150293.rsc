:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.153.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.153.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=154.210.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=154.223.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=156.255.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.255.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=164.37.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=191.219.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=201.11.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.196.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=46.202.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=51.241.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=65.86.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=66.78.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=92.113.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
