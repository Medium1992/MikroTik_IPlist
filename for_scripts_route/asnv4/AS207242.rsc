:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207242 and dst-address=for_scripts_route/asnv4/AS207242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find comment=AS207242 and dst-address=185.162.24.0/22]] = 0) do={ add dst-address=185.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find comment=AS207242 and dst-address=185.194.44.0/22]] = 0) do={ add dst-address=185.194.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find comment=AS207242 and dst-address=185.195.224.0/22]] = 0) do={ add dst-address=185.195.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find comment=AS207242 and dst-address=185.195.84.0/22]] = 0) do={ add dst-address=185.195.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
:if ([:len [/ip/route/find comment=AS207242 and dst-address=185.242.72.0/22]] = 0) do={ add dst-address=185.242.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207242 }
