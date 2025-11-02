:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397474 and dst-address=for_scripts_route/asnv4/AS397474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=184.95.254.0/24]] = 0) do={ add dst-address=184.95.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=192.197.135.0/24]] = 0) do={ add dst-address=192.197.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=192.197.136.0/23]] = 0) do={ add dst-address=192.197.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=206.41.80.0/24]] = 0) do={ add dst-address=206.41.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=208.75.184.0/22]] = 0) do={ add dst-address=208.75.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=64.34.241.0/24]] = 0) do={ add dst-address=64.34.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
:if ([:len [/ip/route/find comment=AS397474 and dst-address=69.90.147.0/24]] = 0) do={ add dst-address=69.90.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397474 }
