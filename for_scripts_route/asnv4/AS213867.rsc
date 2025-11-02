:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213867 and dst-address=for_scripts_route/asnv4/AS213867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find comment=AS213867 and dst-address=199.79.247.0/24]] = 0) do={ add dst-address=199.79.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find comment=AS213867 and dst-address=204.155.122.0/24]] = 0) do={ add dst-address=204.155.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find comment=AS213867 and dst-address=62.172.173.0/24]] = 0) do={ add dst-address=62.172.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
:if ([:len [/ip/route/find comment=AS213867 and dst-address=91.209.223.0/24]] = 0) do={ add dst-address=91.209.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213867 }
