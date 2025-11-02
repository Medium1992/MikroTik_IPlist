:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393887 and dst-address=for_scripts_route/asnv4/AS393887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393887 }
:if ([:len [/ip/route/find comment=AS393887 and dst-address=38.147.154.0/24]] = 0) do={ add dst-address=38.147.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393887 }
:if ([:len [/ip/route/find comment=AS393887 and dst-address=38.147.159.0/24]] = 0) do={ add dst-address=38.147.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393887 }
:if ([:len [/ip/route/find comment=AS393887 and dst-address=66.179.200.0/23]] = 0) do={ add dst-address=66.179.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393887 }
