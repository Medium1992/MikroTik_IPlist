:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396319 and dst-address=for_scripts_route/asnv4/AS396319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=139.28.160.0/22]] = 0) do={ add dst-address=139.28.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=147.78.48.0/22]] = 0) do={ add dst-address=147.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=176.101.172.0/22]] = 0) do={ add dst-address=176.101.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=194.55.228.0/22]] = 0) do={ add dst-address=194.55.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=2.56.72.0/22]] = 0) do={ add dst-address=2.56.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.226.208.0/22]] = 0) do={ add dst-address=23.226.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.226.212.0/23]] = 0) do={ add dst-address=23.226.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.226.219.0/24]] = 0) do={ add dst-address=23.226.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.226.223.0/24]] = 0) do={ add dst-address=23.226.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.226.40.0/24]] = 0) do={ add dst-address=23.226.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.239.168.0/22]] = 0) do={ add dst-address=23.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.239.176.0/21]] = 0) do={ add dst-address=23.239.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=23.239.184.0/22]] = 0) do={ add dst-address=23.239.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find comment=AS396319 and dst-address=64.140.128.0/20]] = 0) do={ add dst-address=64.140.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
