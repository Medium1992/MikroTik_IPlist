:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53597 and dst-address=for_scripts_route/asnv4/AS53597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=141.193.124.0/22]] = 0) do={ add dst-address=141.193.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=162.248.232.0/22]] = 0) do={ add dst-address=162.248.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=172.102.4.0/22]] = 0) do={ add dst-address=172.102.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=204.11.135.0/24]] = 0) do={ add dst-address=204.11.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=204.15.110.0/23]] = 0) do={ add dst-address=204.15.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
:if ([:len [/ip/route/find comment=AS53597 and dst-address=23.184.80.0/24]] = 0) do={ add dst-address=23.184.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53597 }
