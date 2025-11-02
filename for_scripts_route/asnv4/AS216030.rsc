:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216030 and dst-address=for_scripts_route/asnv4/AS216030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=140.235.124.0/24]] = 0) do={ add dst-address=140.235.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=176.97.213.0/24]] = 0) do={ add dst-address=176.97.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=192.157.29.0/24]] = 0) do={ add dst-address=192.157.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=192.41.102.0/24]] = 0) do={ add dst-address=192.41.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=67.227.44.0/24]] = 0) do={ add dst-address=67.227.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
:if ([:len [/ip/route/find comment=AS216030 and dst-address=88.218.205.0/24]] = 0) do={ add dst-address=88.218.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216030 }
