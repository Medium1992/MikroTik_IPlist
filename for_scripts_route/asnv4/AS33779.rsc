:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.204.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=102.213.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=105.235.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=105.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=168.253.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.253.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=41.200.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.200.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=41.221.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
:if ([:len [/ip/route/find dst-address=80.88.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33779 }
