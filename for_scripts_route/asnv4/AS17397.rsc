:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17397 and dst-address=for_scripts_route/asnv4/AS17397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=199.73.42.0/24]] = 0) do={ add dst-address=199.73.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=204.92.58.0/24]] = 0) do={ add dst-address=204.92.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=205.205.147.0/24]] = 0) do={ add dst-address=205.205.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=205.205.62.0/24]] = 0) do={ add dst-address=205.205.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=205.205.71.0/24]] = 0) do={ add dst-address=205.205.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=209.167.11.0/24]] = 0) do={ add dst-address=209.167.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=216.95.236.0/24]] = 0) do={ add dst-address=216.95.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=38.117.126.0/24]] = 0) do={ add dst-address=38.117.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
:if ([:len [/ip/route/find comment=AS17397 and dst-address=38.74.7.0/24]] = 0) do={ add dst-address=38.74.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17397 }
