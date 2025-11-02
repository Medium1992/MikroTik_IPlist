:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49052 and dst-address=185.128.240.0/22]] = 0) do={ add dst-address=185.128.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find comment=AS49052 and dst-address=80.96.111.0/24]] = 0) do={ add dst-address=80.96.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find comment=AS49052 and dst-address=80.96.228.0/23]] = 0) do={ add dst-address=80.96.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
:if ([:len [/ip/route/find comment=AS49052 and dst-address=81.180.236.0/23]] = 0) do={ add dst-address=81.180.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49052 }
