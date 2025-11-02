:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270021 and dst-address=for_scripts_route/asnv4/AS270021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find comment=AS270021 and dst-address=181.16.152.0/22]] = 0) do={ add dst-address=181.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find comment=AS270021 and dst-address=189.8.112.0/22]] = 0) do={ add dst-address=189.8.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find comment=AS270021 and dst-address=45.161.168.0/24]] = 0) do={ add dst-address=45.161.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
:if ([:len [/ip/route/find comment=AS270021 and dst-address=45.161.170.0/23]] = 0) do={ add dst-address=45.161.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270021 }
