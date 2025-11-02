:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206657 and dst-address=185.164.224.0/22]] = 0) do={ add dst-address=185.164.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206657 }
:if ([:len [/ip/route/find comment=AS206657 and dst-address=185.177.196.0/22]] = 0) do={ add dst-address=185.177.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206657 }
:if ([:len [/ip/route/find comment=AS206657 and dst-address=185.206.76.0/22]] = 0) do={ add dst-address=185.206.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206657 }
