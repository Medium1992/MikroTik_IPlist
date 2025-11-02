:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10846 and dst-address=for_scripts_route/asnv4/AS10846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=164.121.0.0/16]] = 0) do={ add dst-address=164.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=192.43.64.0/18]] = 0) do={ add dst-address=192.43.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=199.197.32.0/22]] = 0) do={ add dst-address=199.197.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=199.197.40.0/21]] = 0) do={ add dst-address=199.197.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.53.0.0/16]] = 0) do={ add dst-address=204.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.54.0.0/17]] = 0) do={ add dst-address=204.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.54.192.0/19]] = 0) do={ add dst-address=204.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.55.224.0/19]] = 0) do={ add dst-address=204.55.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.55.47.0/24]] = 0) do={ add dst-address=204.55.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.55.54.0/23]] = 0) do={ add dst-address=204.55.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.55.56.0/24]] = 0) do={ add dst-address=204.55.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
:if ([:len [/ip/route/find comment=AS10846 and dst-address=204.55.64.0/19]] = 0) do={ add dst-address=204.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10846 }
