:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21789 and dst-address=for_scripts_route/asnv4/AS21789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=103.190.231.0/24]] = 0) do={ add dst-address=103.190.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.164.0/22]] = 0) do={ add dst-address=168.244.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.168.0/24]] = 0) do={ add dst-address=168.244.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.173.0/24]] = 0) do={ add dst-address=168.244.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.174.0/23]] = 0) do={ add dst-address=168.244.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.192.0/21]] = 0) do={ add dst-address=168.244.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.200.0/22]] = 0) do={ add dst-address=168.244.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.255.0/24]] = 0) do={ add dst-address=168.244.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.33.0/24]] = 0) do={ add dst-address=168.244.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.37.0/24]] = 0) do={ add dst-address=168.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.4.0/22]] = 0) do={ add dst-address=168.244.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.40.0/24]] = 0) do={ add dst-address=168.244.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.8.0/22]] = 0) do={ add dst-address=168.244.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.80.0/24]] = 0) do={ add dst-address=168.244.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
:if ([:len [/ip/route/find comment=AS21789 and dst-address=168.244.88.0/24]] = 0) do={ add dst-address=168.244.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21789 }
