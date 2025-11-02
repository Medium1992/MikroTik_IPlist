:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8190 and dst-address=for_scripts_route/asnv4/AS8190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=135.196.16.0/23]] = 0) do={ add dst-address=135.196.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=135.196.224.0/24]] = 0) do={ add dst-address=135.196.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=135.196.226.0/24]] = 0) do={ add dst-address=135.196.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=137.221.223.0/24]] = 0) do={ add dst-address=137.221.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=194.29.216.0/21]] = 0) do={ add dst-address=194.29.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=195.40.181.0/24]] = 0) do={ add dst-address=195.40.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=212.134.79.0/24]] = 0) do={ add dst-address=212.134.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=217.145.124.0/22]] = 0) do={ add dst-address=217.145.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=87.83.90.0/24]] = 0) do={ add dst-address=87.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=95.152.208.0/22]] = 0) do={ add dst-address=95.152.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=95.152.214.0/23]] = 0) do={ add dst-address=95.152.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=95.152.220.0/23]] = 0) do={ add dst-address=95.152.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
:if ([:len [/ip/route/find comment=AS8190 and dst-address=95.152.227.0/24]] = 0) do={ add dst-address=95.152.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8190 }
