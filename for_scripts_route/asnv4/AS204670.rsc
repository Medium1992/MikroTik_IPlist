:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204670 and dst-address=for_scripts_route/asnv4/AS204670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=128.121.11.0/24]] = 0) do={ add dst-address=128.121.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=128.121.15.0/24]] = 0) do={ add dst-address=128.121.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=128.121.32.0/24]] = 0) do={ add dst-address=128.121.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=128.242.94.0/24]] = 0) do={ add dst-address=128.242.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=131.103.30.0/24]] = 0) do={ add dst-address=131.103.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=140.174.224.0/24]] = 0) do={ add dst-address=140.174.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find comment=AS204670 and dst-address=168.143.179.0/24]] = 0) do={ add dst-address=168.143.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
