:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197078 and dst-address=for_scripts_route/asnv4/AS197078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=185.10.128.0/22]] = 0) do={ add dst-address=185.10.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=188.68.160.0/22]] = 0) do={ add dst-address=188.68.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=188.68.176.0/21]] = 0) do={ add dst-address=188.68.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=212.232.32.0/19]] = 0) do={ add dst-address=212.232.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=37.1.80.0/21]] = 0) do={ add dst-address=37.1.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=46.229.176.0/20]] = 0) do={ add dst-address=46.229.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=5.159.112.0/21]] = 0) do={ add dst-address=5.159.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=92.242.48.0/22]] = 0) do={ add dst-address=92.242.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=93.158.224.0/21]] = 0) do={ add dst-address=93.158.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=95.181.184.0/22]] = 0) do={ add dst-address=95.181.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
:if ([:len [/ip/route/find comment=AS197078 and dst-address=95.183.32.0/22]] = 0) do={ add dst-address=95.183.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197078 }
