:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.140.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.140.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10128 }
:if ([:len [/ip/route/find dst-address=168.140.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.140.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10128 }
:if ([:len [/ip/route/find dst-address=168.140.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.140.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10128 }
:if ([:len [/ip/route/find dst-address=168.140.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.140.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10128 }
:if ([:len [/ip/route/find dst-address=168.140.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.140.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10128 }
