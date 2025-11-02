:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25031 and dst-address=for_scripts_route/asnv4/AS25031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.61.168.0/22]] = 0) do={ add dst-address=160.61.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.61.208.0/24]] = 0) do={ add dst-address=160.61.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.61.211.0/24]] = 0) do={ add dst-address=160.61.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.62.1.0/24]] = 0) do={ add dst-address=160.62.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.62.2.0/23]] = 0) do={ add dst-address=160.62.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
:if ([:len [/ip/route/find comment=AS25031 and dst-address=160.62.4.0/22]] = 0) do={ add dst-address=160.62.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25031 }
