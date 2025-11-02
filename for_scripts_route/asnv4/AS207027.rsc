:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207027 and dst-address=for_scripts_route/asnv4/AS207027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=193.176.220.0/24]] = 0) do={ add dst-address=193.176.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=193.176.227.0/24]] = 0) do={ add dst-address=193.176.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=193.193.160.0/24]] = 0) do={ add dst-address=193.193.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=193.37.34.0/24]] = 0) do={ add dst-address=193.37.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=2.59.176.0/22]] = 0) do={ add dst-address=2.59.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=91.212.49.0/24]] = 0) do={ add dst-address=91.212.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=91.212.51.0/24]] = 0) do={ add dst-address=91.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=91.212.65.0/24]] = 0) do={ add dst-address=91.212.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find comment=AS207027 and dst-address=91.227.16.0/22]] = 0) do={ add dst-address=91.227.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
