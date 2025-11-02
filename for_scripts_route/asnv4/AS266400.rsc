:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266400 and dst-address=for_scripts_route/asnv4/AS266400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=102.165.25.0/24]] = 0) do={ add dst-address=102.165.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=170.81.40.0/22]] = 0) do={ add dst-address=170.81.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=181.214.128.0/23]] = 0) do={ add dst-address=181.214.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=181.214.230.0/24]] = 0) do={ add dst-address=181.214.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=181.215.211.0/24]] = 0) do={ add dst-address=181.215.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=181.215.215.0/24]] = 0) do={ add dst-address=181.215.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=31.57.174.0/23]] = 0) do={ add dst-address=31.57.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=45.224.128.0/22]] = 0) do={ add dst-address=45.224.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
:if ([:len [/ip/route/find comment=AS266400 and dst-address=96.43.96.0/24]] = 0) do={ add dst-address=96.43.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266400 }
