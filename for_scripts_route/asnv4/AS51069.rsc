:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51069 and dst-address=178.219.80.0/20]] = 0) do={ add dst-address=178.219.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51069 }
:if ([:len [/ip/route/find comment=AS51069 and dst-address=193.194.108.0/22]] = 0) do={ add dst-address=193.194.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51069 }
:if ([:len [/ip/route/find comment=AS51069 and dst-address=31.129.64.0/19]] = 0) do={ add dst-address=31.129.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51069 }
