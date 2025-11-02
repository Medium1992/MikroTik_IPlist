:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3743 and dst-address=for_scripts_route/asnv4/AS3743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.100.0/24]] = 0) do={ add dst-address=156.144.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.108.0/23]] = 0) do={ add dst-address=156.144.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.208.0/24]] = 0) do={ add dst-address=156.144.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.249.0/24]] = 0) do={ add dst-address=156.144.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.51.0/24]] = 0) do={ add dst-address=156.144.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
:if ([:len [/ip/route/find comment=AS3743 and dst-address=156.144.99.0/24]] = 0) do={ add dst-address=156.144.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3743 }
