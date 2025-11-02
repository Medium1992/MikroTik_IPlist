:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17473 and dst-address=103.10.82.0/24]] = 0) do={ add dst-address=103.10.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=103.199.119.0/24]] = 0) do={ add dst-address=103.199.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=103.53.115.0/24]] = 0) do={ add dst-address=103.53.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=103.87.254.0/24]] = 0) do={ add dst-address=103.87.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=144.48.16.0/22]] = 0) do={ add dst-address=144.48.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=203.24.26.0/24]] = 0) do={ add dst-address=203.24.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=203.30.65.0/24]] = 0) do={ add dst-address=203.30.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=203.56.181.0/24]] = 0) do={ add dst-address=203.56.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
:if ([:len [/ip/route/find comment=AS17473 and dst-address=203.96.232.0/23]] = 0) do={ add dst-address=203.96.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17473 }
