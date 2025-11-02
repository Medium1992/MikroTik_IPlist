:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262982 and dst-address=for_scripts_route/asnv4/AS262982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262982 }
:if ([:len [/ip/route/find comment=AS262982 and dst-address=168.195.240.0/22]] = 0) do={ add dst-address=168.195.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262982 }
:if ([:len [/ip/route/find comment=AS262982 and dst-address=186.209.176.0/21]] = 0) do={ add dst-address=186.209.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262982 }
