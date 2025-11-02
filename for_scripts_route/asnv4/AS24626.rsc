:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24626 and dst-address=for_scripts_route/asnv4/AS24626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.128.0/23]] = 0) do={ add dst-address=81.18.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.132.0/22]] = 0) do={ add dst-address=81.18.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.136.0/22]] = 0) do={ add dst-address=81.18.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.142.0/24]] = 0) do={ add dst-address=81.18.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.148.0/24]] = 0) do={ add dst-address=81.18.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.151.0/24]] = 0) do={ add dst-address=81.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.152.0/24]] = 0) do={ add dst-address=81.18.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.154.0/24]] = 0) do={ add dst-address=81.18.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
:if ([:len [/ip/route/find comment=AS24626 and dst-address=81.18.156.0/22]] = 0) do={ add dst-address=81.18.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24626 }
