:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42484 and dst-address=for_scripts_route/asnv4/AS42484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=194.67.129.0/24]] = 0) do={ add dst-address=194.67.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=194.67.139.0/24]] = 0) do={ add dst-address=194.67.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=195.114.116.0/24]] = 0) do={ add dst-address=195.114.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=213.252.101.0/24]] = 0) do={ add dst-address=213.252.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=213.252.108.0/24]] = 0) do={ add dst-address=213.252.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=81.13.111.0/24]] = 0) do={ add dst-address=81.13.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
:if ([:len [/ip/route/find comment=AS42484 and dst-address=81.13.112.0/24]] = 0) do={ add dst-address=81.13.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42484 }
