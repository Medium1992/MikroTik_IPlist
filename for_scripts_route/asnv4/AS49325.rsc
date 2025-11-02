:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49325 and dst-address=109.95.16.0/21]] = 0) do={ add dst-address=109.95.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49325 }
:if ([:len [/ip/route/find comment=AS49325 and dst-address=193.93.236.0/22]] = 0) do={ add dst-address=193.93.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49325 }
:if ([:len [/ip/route/find comment=AS49325 and dst-address=46.174.112.0/21]] = 0) do={ add dst-address=46.174.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49325 }
:if ([:len [/ip/route/find comment=AS49325 and dst-address=91.232.202.0/23]] = 0) do={ add dst-address=91.232.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49325 }
:if ([:len [/ip/route/find comment=AS49325 and dst-address=91.232.204.0/22]] = 0) do={ add dst-address=91.232.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49325 }
