:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137551 and dst-address=for_scripts_route/asnv4/AS137551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=103.112.240.0/22]] = 0) do={ add dst-address=103.112.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=103.120.120.0/22]] = 0) do={ add dst-address=103.120.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=103.121.188.0/22]] = 0) do={ add dst-address=103.121.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=103.195.0.0/22]] = 0) do={ add dst-address=103.195.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=139.5.132.0/22]] = 0) do={ add dst-address=139.5.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
:if ([:len [/ip/route/find comment=AS137551 and dst-address=38.196.182.0/23]] = 0) do={ add dst-address=38.196.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137551 }
