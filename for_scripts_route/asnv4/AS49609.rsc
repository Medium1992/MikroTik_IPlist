:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49609 and dst-address=for_scripts_route/asnv4/AS49609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
:if ([:len [/ip/route/find comment=AS49609 and dst-address=194.31.227.0/24]] = 0) do={ add dst-address=194.31.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
:if ([:len [/ip/route/find comment=AS49609 and dst-address=85.159.8.0/21]] = 0) do={ add dst-address=85.159.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
:if ([:len [/ip/route/find comment=AS49609 and dst-address=91.215.72.0/22]] = 0) do={ add dst-address=91.215.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49609 }
