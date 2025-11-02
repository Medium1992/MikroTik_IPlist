:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64258 and dst-address=for_scripts_route/asnv4/AS64258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.128.0/21]] = 0) do={ add dst-address=142.195.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.148.0/22]] = 0) do={ add dst-address=142.195.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.152.0/21]] = 0) do={ add dst-address=142.195.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.164.0/22]] = 0) do={ add dst-address=142.195.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.168.0/21]] = 0) do={ add dst-address=142.195.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.188.0/23]] = 0) do={ add dst-address=142.195.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.194.0/23]] = 0) do={ add dst-address=142.195.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.208.0/21]] = 0) do={ add dst-address=142.195.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.224.0/21]] = 0) do={ add dst-address=142.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.24.0/21]] = 0) do={ add dst-address=142.195.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.248.0/21]] = 0) do={ add dst-address=142.195.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.32.0/21]] = 0) do={ add dst-address=142.195.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.40.0/23]] = 0) do={ add dst-address=142.195.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.48.0/22]] = 0) do={ add dst-address=142.195.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.70.0/23]] = 0) do={ add dst-address=142.195.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.72.0/21]] = 0) do={ add dst-address=142.195.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
:if ([:len [/ip/route/find comment=AS64258 and dst-address=142.195.80.0/21]] = 0) do={ add dst-address=142.195.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64258 }
