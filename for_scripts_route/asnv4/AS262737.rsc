:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262737 and dst-address=for_scripts_route/asnv4/AS262737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262737 }
:if ([:len [/ip/route/find comment=AS262737 and dst-address=186.195.128.0/20]] = 0) do={ add dst-address=186.195.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262737 }
