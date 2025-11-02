:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32437 and dst-address=for_scripts_route/asnv4/AS32437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
:if ([:len [/ip/route/find comment=AS32437 and dst-address=102.176.224.0/20]] = 0) do={ add dst-address=102.176.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
:if ([:len [/ip/route/find comment=AS32437 and dst-address=160.119.192.0/22]] = 0) do={ add dst-address=160.119.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
:if ([:len [/ip/route/find comment=AS32437 and dst-address=41.223.244.0/22]] = 0) do={ add dst-address=41.223.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
