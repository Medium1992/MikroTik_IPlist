:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16058 and dst-address=for_scripts_route/asnv4/AS16058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=154.112.0.0/16]] = 0) do={ add dst-address=154.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=154.116.0.0/17]] = 0) do={ add dst-address=154.116.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=154.119.192.0/19]] = 0) do={ add dst-address=154.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=217.77.64.0/20]] = 0) do={ add dst-address=217.77.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=41.158.0.0/15]] = 0) do={ add dst-address=41.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find comment=AS16058 and dst-address=41.211.128.0/18]] = 0) do={ add dst-address=41.211.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
