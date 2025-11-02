:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49633 and dst-address=for_scripts_route/asnv4/AS49633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
:if ([:len [/ip/route/find comment=AS49633 and dst-address=185.106.168.0/22]] = 0) do={ add dst-address=185.106.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
:if ([:len [/ip/route/find comment=AS49633 and dst-address=185.13.144.0/22]] = 0) do={ add dst-address=185.13.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
:if ([:len [/ip/route/find comment=AS49633 and dst-address=92.63.32.0/20]] = 0) do={ add dst-address=92.63.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49633 }
