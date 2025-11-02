:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39716 and dst-address=for_scripts_route/asnv4/AS39716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=195.242.124.0/23]] = 0) do={ add dst-address=195.242.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.0.0/23]] = 0) do={ add dst-address=89.186.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.12.0/23]] = 0) do={ add dst-address=89.186.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.15.0/24]] = 0) do={ add dst-address=89.186.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.16.0/23]] = 0) do={ add dst-address=89.186.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.21.0/24]] = 0) do={ add dst-address=89.186.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.22.0/24]] = 0) do={ add dst-address=89.186.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.24.0/22]] = 0) do={ add dst-address=89.186.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.30.0/23]] = 0) do={ add dst-address=89.186.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.4.0/22]] = 0) do={ add dst-address=89.186.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
:if ([:len [/ip/route/find comment=AS39716 and dst-address=89.186.8.0/22]] = 0) do={ add dst-address=89.186.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39716 }
