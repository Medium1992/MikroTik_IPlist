:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44776 and dst-address=for_scripts_route/asnv4/AS44776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
:if ([:len [/ip/route/find comment=AS44776 and dst-address=195.234.60.0/24]] = 0) do={ add dst-address=195.234.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
:if ([:len [/ip/route/find comment=AS44776 and dst-address=85.158.12.0/22]] = 0) do={ add dst-address=85.158.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
:if ([:len [/ip/route/find comment=AS44776 and dst-address=93.94.64.0/21]] = 0) do={ add dst-address=93.94.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44776 }
