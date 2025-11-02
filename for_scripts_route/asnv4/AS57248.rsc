:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57248 and dst-address=for_scripts_route/asnv4/AS57248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57248 }
:if ([:len [/ip/route/find comment=AS57248 and dst-address=185.151.0.0/22]] = 0) do={ add dst-address=185.151.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57248 }
:if ([:len [/ip/route/find comment=AS57248 and dst-address=91.226.112.0/22]] = 0) do={ add dst-address=91.226.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57248 }
:if ([:len [/ip/route/find comment=AS57248 and dst-address=91.227.224.0/22]] = 0) do={ add dst-address=91.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57248 }
