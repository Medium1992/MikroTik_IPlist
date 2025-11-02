:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38819 and dst-address=for_scripts_route/asnv4/AS38819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
:if ([:len [/ip/route/find comment=AS38819 and dst-address=110.4.0.0/19]] = 0) do={ add dst-address=110.4.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
:if ([:len [/ip/route/find comment=AS38819 and dst-address=14.0.128.0/17]] = 0) do={ add dst-address=14.0.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
:if ([:len [/ip/route/find comment=AS38819 and dst-address=203.210.0.0/20]] = 0) do={ add dst-address=203.210.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38819 }
