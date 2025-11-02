:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53824 and dst-address=for_scripts_route/asnv4/AS53824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=159.135.0.0/19]] = 0) do={ add dst-address=159.135.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=159.135.32.0/20]] = 0) do={ add dst-address=159.135.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=207.246.240.0/21]] = 0) do={ add dst-address=207.246.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=50.28.96.0/19]] = 0) do={ add dst-address=50.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=50.56.148.0/22]] = 0) do={ add dst-address=50.56.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
:if ([:len [/ip/route/find comment=AS53824 and dst-address=98.129.229.0/24]] = 0) do={ add dst-address=98.129.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53824 }
