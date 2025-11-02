:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26269 and dst-address=for_scripts_route/asnv4/AS26269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=160.223.176.0/22]] = 0) do={ add dst-address=160.223.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=162.216.232.0/22]] = 0) do={ add dst-address=162.216.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=173.45.176.0/20]] = 0) do={ add dst-address=173.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=198.135.144.0/21]] = 0) do={ add dst-address=198.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=199.241.220.0/22]] = 0) do={ add dst-address=199.241.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find comment=AS26269 and dst-address=199.58.144.0/22]] = 0) do={ add dst-address=199.58.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
