:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208708 and dst-address=for_scripts_route/asnv4/AS208708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find comment=AS208708 and dst-address=109.110.192.0/20]] = 0) do={ add dst-address=109.110.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find comment=AS208708 and dst-address=45.87.112.0/22]] = 0) do={ add dst-address=45.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find comment=AS208708 and dst-address=88.209.236.0/22]] = 0) do={ add dst-address=88.209.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
:if ([:len [/ip/route/find comment=AS208708 and dst-address=92.235.64.0/19]] = 0) do={ add dst-address=92.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208708 }
