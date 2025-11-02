:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3714 and dst-address=for_scripts_route/asnv4/AS3714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find comment=AS3714 and dst-address=199.120.154.0/24]] = 0) do={ add dst-address=199.120.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find comment=AS3714 and dst-address=216.249.128.0/23]] = 0) do={ add dst-address=216.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find comment=AS3714 and dst-address=216.249.136.0/21]] = 0) do={ add dst-address=216.249.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
:if ([:len [/ip/route/find comment=AS3714 and dst-address=66.209.160.0/20]] = 0) do={ add dst-address=66.209.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3714 }
