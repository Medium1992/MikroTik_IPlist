:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19529 and dst-address=for_scripts_route/asnv4/AS19529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19529 }
:if ([:len [/ip/route/find comment=AS19529 and dst-address=207.2.124.0/23]] = 0) do={ add dst-address=207.2.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19529 }
:if ([:len [/ip/route/find comment=AS19529 and dst-address=207.2.126.0/24]] = 0) do={ add dst-address=207.2.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19529 }
