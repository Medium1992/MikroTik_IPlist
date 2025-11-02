:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.218.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.218.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393303 }
:if ([:len [/ip/route/find dst-address=168.218.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.218.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393303 }
:if ([:len [/ip/route/find dst-address=168.218.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.218.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393303 }
:if ([:len [/ip/route/find dst-address=168.218.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.218.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393303 }
:if ([:len [/ip/route/find dst-address=168.218.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.218.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393303 }
