:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21615 and dst-address=for_scripts_route/asnv4/AS21615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=209.33.122.0/23]] = 0) do={ add dst-address=209.33.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=209.33.20.0/24]] = 0) do={ add dst-address=209.33.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=209.33.22.0/24]] = 0) do={ add dst-address=209.33.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=24.75.116.0/23]] = 0) do={ add dst-address=24.75.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=66.205.122.0/24]] = 0) do={ add dst-address=66.205.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=72.47.118.0/23]] = 0) do={ add dst-address=72.47.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
:if ([:len [/ip/route/find comment=AS21615 and dst-address=72.47.37.0/24]] = 0) do={ add dst-address=72.47.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21615 }
