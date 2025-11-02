:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49282 and dst-address=for_scripts_route/asnv4/AS49282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=164.215.32.0/21]] = 0) do={ add dst-address=164.215.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=185.162.156.0/22]] = 0) do={ add dst-address=185.162.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=185.18.76.0/22]] = 0) do={ add dst-address=185.18.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=185.196.102.0/24]] = 0) do={ add dst-address=185.196.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=185.232.232.0/24]] = 0) do={ add dst-address=185.232.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=85.194.204.0/22]] = 0) do={ add dst-address=85.194.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=91.194.27.0/24]] = 0) do={ add dst-address=91.194.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
:if ([:len [/ip/route/find comment=AS49282 and dst-address=95.175.96.0/19]] = 0) do={ add dst-address=95.175.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49282 }
