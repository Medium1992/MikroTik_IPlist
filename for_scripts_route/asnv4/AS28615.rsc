:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.192.0/22]] = 0) do={ add dst-address=177.131.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.196.0/24]] = 0) do={ add dst-address=177.131.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.198.0/23]] = 0) do={ add dst-address=177.131.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.200.0/21]] = 0) do={ add dst-address=177.131.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.208.0/20]] = 0) do={ add dst-address=177.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.225.0/24]] = 0) do={ add dst-address=177.131.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.226.0/23]] = 0) do={ add dst-address=177.131.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.228.0/22]] = 0) do={ add dst-address=177.131.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.232.0/22]] = 0) do={ add dst-address=177.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.236.0/24]] = 0) do={ add dst-address=177.131.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.238.0/24]] = 0) do={ add dst-address=177.131.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.131.240.0/20]] = 0) do={ add dst-address=177.131.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=177.155.0.0/18]] = 0) do={ add dst-address=177.155.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=201.46.128.0/18]] = 0) do={ add dst-address=201.46.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=201.46.192.0/19]] = 0) do={ add dst-address=201.46.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
:if ([:len [/ip/route/find comment=AS28615 and dst-address=201.46.224.0/20]] = 0) do={ add dst-address=201.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28615 }
