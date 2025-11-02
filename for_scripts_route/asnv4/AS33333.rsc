:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33333 and dst-address=for_scripts_route/asnv4/AS33333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=186.190.208.0/23]] = 0) do={ add dst-address=186.190.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=186.190.212.0/24]] = 0) do={ add dst-address=186.190.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=186.190.216.0/22]] = 0) do={ add dst-address=186.190.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=186.190.221.0/24]] = 0) do={ add dst-address=186.190.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.65.0/24]] = 0) do={ add dst-address=67.220.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.68.0/23]] = 0) do={ add dst-address=67.220.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.75.0/24]] = 0) do={ add dst-address=67.220.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.76.0/22]] = 0) do={ add dst-address=67.220.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.81.0/24]] = 0) do={ add dst-address=67.220.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.83.0/24]] = 0) do={ add dst-address=67.220.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.84.0/24]] = 0) do={ add dst-address=67.220.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=67.220.89.0/24]] = 0) do={ add dst-address=67.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=68.168.20.0/23]] = 0) do={ add dst-address=68.168.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.208.0/24]] = 0) do={ add dst-address=69.42.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.210.0/23]] = 0) do={ add dst-address=69.42.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.212.0/24]] = 0) do={ add dst-address=69.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.214.0/23]] = 0) do={ add dst-address=69.42.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.216.0/22]] = 0) do={ add dst-address=69.42.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
:if ([:len [/ip/route/find comment=AS33333 and dst-address=69.42.223.0/24]] = 0) do={ add dst-address=69.42.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33333 }
