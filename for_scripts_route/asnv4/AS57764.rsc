:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57764 and dst-address=for_scripts_route/asnv4/AS57764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57764 }
:if ([:len [/ip/route/find comment=AS57764 and dst-address=91.234.218.0/23]] = 0) do={ add dst-address=91.234.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57764 }
:if ([:len [/ip/route/find comment=AS57764 and dst-address=95.46.64.0/21]] = 0) do={ add dst-address=95.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57764 }
