:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11842 and dst-address=for_scripts_route/asnv4/AS11842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
:if ([:len [/ip/route/find comment=AS11842 and dst-address=207.1.15.0/24]] = 0) do={ add dst-address=207.1.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
:if ([:len [/ip/route/find comment=AS11842 and dst-address=65.124.14.0/24]] = 0) do={ add dst-address=65.124.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
:if ([:len [/ip/route/find comment=AS11842 and dst-address=68.177.206.0/24]] = 0) do={ add dst-address=68.177.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11842 }
