:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30303 and dst-address=for_scripts_route/asnv4/AS30303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=119.252.108.0/23]] = 0) do={ add dst-address=119.252.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=119.252.110.0/24]] = 0) do={ add dst-address=119.252.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=162.253.220.0/22]] = 0) do={ add dst-address=162.253.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=163.53.212.0/23]] = 0) do={ add dst-address=163.53.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=206.198.220.0/22]] = 0) do={ add dst-address=206.198.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=208.83.244.0/22]] = 0) do={ add dst-address=208.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=74.114.210.0/23]] = 0) do={ add dst-address=74.114.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=74.114.212.0/23]] = 0) do={ add dst-address=74.114.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find comment=AS30303 and dst-address=74.114.215.0/24]] = 0) do={ add dst-address=74.114.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
