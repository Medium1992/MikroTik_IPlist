:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264765 and dst-address=for_scripts_route/asnv4/AS264765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264765 }
:if ([:len [/ip/route/find comment=AS264765 and dst-address=168.196.224.0/22]] = 0) do={ add dst-address=168.196.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264765 }
:if ([:len [/ip/route/find comment=AS264765 and dst-address=170.233.125.0/24]] = 0) do={ add dst-address=170.233.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264765 }
:if ([:len [/ip/route/find comment=AS264765 and dst-address=170.233.126.0/23]] = 0) do={ add dst-address=170.233.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264765 }
:if ([:len [/ip/route/find comment=AS264765 and dst-address=45.181.128.0/22]] = 0) do={ add dst-address=45.181.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264765 }
