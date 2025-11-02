:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10790 and dst-address=for_scripts_route/asnv4/AS10790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10790 }
:if ([:len [/ip/route/find comment=AS10790 and dst-address=128.177.61.0/24]] = 0) do={ add dst-address=128.177.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10790 }
:if ([:len [/ip/route/find comment=AS10790 and dst-address=208.185.94.0/24]] = 0) do={ add dst-address=208.185.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10790 }
:if ([:len [/ip/route/find comment=AS10790 and dst-address=63.116.103.0/24]] = 0) do={ add dst-address=63.116.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10790 }
:if ([:len [/ip/route/find comment=AS10790 and dst-address=63.84.138.0/24]] = 0) do={ add dst-address=63.84.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10790 }
