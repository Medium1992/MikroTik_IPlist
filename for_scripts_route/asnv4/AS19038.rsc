:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.165.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
:if ([:len [/ip/route/find dst-address=168.165.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.165.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19038 }
