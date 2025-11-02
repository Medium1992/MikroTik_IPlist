:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64139 and dst-address=for_scripts_route/asnv4/AS64139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=138.0.123.0/24]] = 0) do={ add dst-address=138.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=167.249.29.0/24]] = 0) do={ add dst-address=167.249.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=207.248.0.0/22]] = 0) do={ add dst-address=207.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=38.211.147.0/24]] = 0) do={ add dst-address=38.211.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=45.170.102.0/24]] = 0) do={ add dst-address=45.170.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find comment=AS64139 and dst-address=45.238.176.0/24]] = 0) do={ add dst-address=45.238.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
