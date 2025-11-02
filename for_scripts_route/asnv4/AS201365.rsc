:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201365 and dst-address=for_scripts_route/asnv4/AS201365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201365 }
:if ([:len [/ip/route/find comment=AS201365 and dst-address=185.35.60.0/23]] = 0) do={ add dst-address=185.35.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201365 }
:if ([:len [/ip/route/find comment=AS201365 and dst-address=195.94.108.0/22]] = 0) do={ add dst-address=195.94.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201365 }
