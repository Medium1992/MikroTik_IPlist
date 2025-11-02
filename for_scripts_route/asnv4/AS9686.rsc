:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9686 and dst-address=for_scripts_route/asnv4/AS9686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9686 }
:if ([:len [/ip/route/find comment=AS9686 and dst-address=115.145.0.0/16]] = 0) do={ add dst-address=115.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9686 }
:if ([:len [/ip/route/find comment=AS9686 and dst-address=203.252.32.0/19]] = 0) do={ add dst-address=203.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9686 }
