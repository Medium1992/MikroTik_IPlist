:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328581 and dst-address=for_scripts_route/asnv4/AS328581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328581 }
:if ([:len [/ip/route/find comment=AS328581 and dst-address=102.207.104.0/22]] = 0) do={ add dst-address=102.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328581 }
:if ([:len [/ip/route/find comment=AS328581 and dst-address=102.223.168.0/22]] = 0) do={ add dst-address=102.223.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328581 }
:if ([:len [/ip/route/find comment=AS328581 and dst-address=102.23.140.0/22]] = 0) do={ add dst-address=102.23.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328581 }
