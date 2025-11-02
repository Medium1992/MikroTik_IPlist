:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264444 and dst-address=131.221.224.0/22]] = 0) do={ add dst-address=131.221.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264444 }
:if ([:len [/ip/route/find comment=AS264444 and dst-address=168.194.236.0/22]] = 0) do={ add dst-address=168.194.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264444 }
:if ([:len [/ip/route/find comment=AS264444 and dst-address=168.195.60.0/22]] = 0) do={ add dst-address=168.195.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264444 }
