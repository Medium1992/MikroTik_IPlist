:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=107.172.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=14.102.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=146.88.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=158.173.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=160.20.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=166.88.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=216.75.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=45.87.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=64.93.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=79.99.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.99.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=81.168.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
