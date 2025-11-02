:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39927 and dst-address=for_scripts_route/asnv4/AS39927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=134.90.160.0/19]] = 0) do={ add dst-address=134.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=158.46.0.0/17]] = 0) do={ add dst-address=158.46.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=158.46.224.0/20]] = 0) do={ add dst-address=158.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=158.46.240.0/21]] = 0) do={ add dst-address=158.46.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=158.46.248.0/23]] = 0) do={ add dst-address=158.46.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=158.46.252.0/22]] = 0) do={ add dst-address=158.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=176.196.0.0/15]] = 0) do={ add dst-address=176.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=212.75.192.0/19]] = 0) do={ add dst-address=212.75.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=46.180.0.0/15]] = 0) do={ add dst-address=46.180.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=89.31.220.0/22]] = 0) do={ add dst-address=89.31.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
:if ([:len [/ip/route/find comment=AS39927 and dst-address=95.181.0.0/17]] = 0) do={ add dst-address=95.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39927 }
