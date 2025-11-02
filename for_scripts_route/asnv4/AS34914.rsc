:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34914 and dst-address=for_scripts_route/asnv4/AS34914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find comment=AS34914 and dst-address=89.222.0.0/20]] = 0) do={ add dst-address=89.222.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find comment=AS34914 and dst-address=89.222.32.0/22]] = 0) do={ add dst-address=89.222.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find comment=AS34914 and dst-address=89.222.42.0/23]] = 0) do={ add dst-address=89.222.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
:if ([:len [/ip/route/find comment=AS34914 and dst-address=89.222.44.0/22]] = 0) do={ add dst-address=89.222.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34914 }
