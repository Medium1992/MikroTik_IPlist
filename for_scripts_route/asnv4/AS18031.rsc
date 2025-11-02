:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18031 and dst-address=for_scripts_route/asnv4/AS18031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=117.16.108.0/22]] = 0) do={ add dst-address=117.16.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=117.16.122.0/23]] = 0) do={ add dst-address=117.16.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=117.16.40.0/21]] = 0) do={ add dst-address=117.16.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=117.16.48.0/24]] = 0) do={ add dst-address=117.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=203.237.168.0/21]] = 0) do={ add dst-address=203.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=220.149.24.0/21]] = 0) do={ add dst-address=220.149.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=61.72.126.0/23]] = 0) do={ add dst-address=61.72.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=61.72.128.0/23]] = 0) do={ add dst-address=61.72.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
:if ([:len [/ip/route/find comment=AS18031 and dst-address=61.73.57.0/24]] = 0) do={ add dst-address=61.73.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18031 }
