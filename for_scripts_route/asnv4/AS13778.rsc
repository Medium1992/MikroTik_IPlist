:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13778 and dst-address=for_scripts_route/asnv4/AS13778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.169.0/24]] = 0) do={ add dst-address=148.177.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.184.0/22]] = 0) do={ add dst-address=148.177.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.192.0/23]] = 0) do={ add dst-address=148.177.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.242.0/24]] = 0) do={ add dst-address=148.177.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.97.0/24]] = 0) do={ add dst-address=148.177.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=148.177.98.0/24]] = 0) do={ add dst-address=148.177.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=199.65.200.0/21]] = 0) do={ add dst-address=199.65.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=199.65.224.0/24]] = 0) do={ add dst-address=199.65.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
:if ([:len [/ip/route/find comment=AS13778 and dst-address=199.65.64.0/24]] = 0) do={ add dst-address=199.65.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13778 }
