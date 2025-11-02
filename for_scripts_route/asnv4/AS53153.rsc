:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53153 and dst-address=for_scripts_route/asnv4/AS53153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=138.204.220.0/22]] = 0) do={ add dst-address=138.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.100.0/22]] = 0) do={ add dst-address=186.209.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.104.0/23]] = 0) do={ add dst-address=186.209.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.106.0/24]] = 0) do={ add dst-address=186.209.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.108.0/23]] = 0) do={ add dst-address=186.209.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.110.0/24]] = 0) do={ add dst-address=186.209.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.97.0/24]] = 0) do={ add dst-address=186.209.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=186.209.98.0/23]] = 0) do={ add dst-address=186.209.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.100.0/22]] = 0) do={ add dst-address=187.61.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.104.0/22]] = 0) do={ add dst-address=187.61.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.108.0/24]] = 0) do={ add dst-address=187.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.110.0/23]] = 0) do={ add dst-address=187.61.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.97.0/24]] = 0) do={ add dst-address=187.61.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
:if ([:len [/ip/route/find comment=AS53153 and dst-address=187.61.98.0/23]] = 0) do={ add dst-address=187.61.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53153 }
