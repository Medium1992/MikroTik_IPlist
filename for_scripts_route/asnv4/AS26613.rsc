:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26613 and dst-address=for_scripts_route/asnv4/AS26613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26613 }
:if ([:len [/ip/route/find comment=AS26613 and dst-address=190.152.251.0/24]] = 0) do={ add dst-address=190.152.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26613 }
:if ([:len [/ip/route/find comment=AS26613 and dst-address=190.152.252.0/23]] = 0) do={ add dst-address=190.152.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26613 }
:if ([:len [/ip/route/find comment=AS26613 and dst-address=190.214.252.0/24]] = 0) do={ add dst-address=190.214.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26613 }
:if ([:len [/ip/route/find comment=AS26613 and dst-address=201.219.56.0/24]] = 0) do={ add dst-address=201.219.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26613 }
