:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2055 and dst-address=for_scripts_route/asnv4/AS2055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=130.39.0.0/16]] = 0) do={ add dst-address=130.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=167.96.0.0/16]] = 0) do={ add dst-address=167.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=173.253.128.0/17]] = 0) do={ add dst-address=173.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=192.16.176.0/24]] = 0) do={ add dst-address=192.16.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=199.120.251.0/24]] = 0) do={ add dst-address=199.120.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=199.164.155.0/24]] = 0) do={ add dst-address=199.164.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=199.190.250.0/23]] = 0) do={ add dst-address=199.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=199.190.252.0/24]] = 0) do={ add dst-address=199.190.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=204.90.32.0/20]] = 0) do={ add dst-address=204.90.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=204.90.48.0/22]] = 0) do={ add dst-address=204.90.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=76.165.224.0/19]] = 0) do={ add dst-address=76.165.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
:if ([:len [/ip/route/find comment=AS2055 and dst-address=96.125.0.0/17]] = 0) do={ add dst-address=96.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2055 }
