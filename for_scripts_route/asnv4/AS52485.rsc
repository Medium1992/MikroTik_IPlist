:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find dst-address=138.122.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find dst-address=168.196.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find dst-address=168.90.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find dst-address=190.123.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
