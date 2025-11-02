:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265524 and dst-address=for_scripts_route/asnv4/AS265524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=131.196.248.0/22]] = 0) do={ add dst-address=131.196.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=160.20.172.0/22]] = 0) do={ add dst-address=160.20.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=170.254.88.0/22]] = 0) do={ add dst-address=170.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=170.80.28.0/22]] = 0) do={ add dst-address=170.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=177.152.48.0/22]] = 0) do={ add dst-address=177.152.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=179.0.196.0/22]] = 0) do={ add dst-address=179.0.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=181.191.244.0/22]] = 0) do={ add dst-address=181.191.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=181.191.248.0/21]] = 0) do={ add dst-address=181.191.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=192.141.124.0/22]] = 0) do={ add dst-address=192.141.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=201.182.20.0/22]] = 0) do={ add dst-address=201.182.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=207.248.118.0/23]] = 0) do={ add dst-address=207.248.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
:if ([:len [/ip/route/find comment=AS265524 and dst-address=45.231.40.0/22]] = 0) do={ add dst-address=45.231.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265524 }
