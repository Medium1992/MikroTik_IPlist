:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10882 and dst-address=for_scripts_route/asnv4/AS10882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.224.0/22]] = 0) do={ add dst-address=209.150.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.228.0/24]] = 0) do={ add dst-address=209.150.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.230.0/23]] = 0) do={ add dst-address=209.150.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.232.0/22]] = 0) do={ add dst-address=209.150.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.236.0/23]] = 0) do={ add dst-address=209.150.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=209.150.239.0/24]] = 0) do={ add dst-address=209.150.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
:if ([:len [/ip/route/find comment=AS10882 and dst-address=23.133.160.0/24]] = 0) do={ add dst-address=23.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10882 }
