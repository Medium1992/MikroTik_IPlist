:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398182 and dst-address=for_scripts_route/asnv4/AS398182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398182 }
:if ([:len [/ip/route/find comment=AS398182 and dst-address=198.135.152.0/24]] = 0) do={ add dst-address=198.135.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398182 }
:if ([:len [/ip/route/find comment=AS398182 and dst-address=64.186.10.0/24]] = 0) do={ add dst-address=64.186.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398182 }
