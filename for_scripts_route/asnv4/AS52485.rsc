:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52485 and dst-address=132.255.132.0/22]] = 0) do={ add dst-address=132.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find comment=AS52485 and dst-address=138.122.192.0/22]] = 0) do={ add dst-address=138.122.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find comment=AS52485 and dst-address=168.196.236.0/22]] = 0) do={ add dst-address=168.196.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find comment=AS52485 and dst-address=168.90.96.0/22]] = 0) do={ add dst-address=168.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
:if ([:len [/ip/route/find comment=AS52485 and dst-address=190.123.208.0/20]] = 0) do={ add dst-address=190.123.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52485 }
