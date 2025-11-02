:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54651 and dst-address=for_scripts_route/asnv4/AS54651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find comment=AS54651 and dst-address=149.117.68.0/24]] = 0) do={ add dst-address=149.117.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find comment=AS54651 and dst-address=209.51.32.0/23]] = 0) do={ add dst-address=209.51.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find comment=AS54651 and dst-address=209.51.34.0/24]] = 0) do={ add dst-address=209.51.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find comment=AS54651 and dst-address=50.145.68.0/24]] = 0) do={ add dst-address=50.145.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find comment=AS54651 and dst-address=50.146.103.0/24]] = 0) do={ add dst-address=50.146.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
