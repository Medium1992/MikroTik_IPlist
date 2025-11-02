:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21973 and dst-address=for_scripts_route/asnv4/AS21973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=199.222.125.0/24]] = 0) do={ add dst-address=199.222.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=199.222.126.0/23]] = 0) do={ add dst-address=199.222.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.102.107.0/24]] = 0) do={ add dst-address=63.102.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.106.29.0/24]] = 0) do={ add dst-address=63.106.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.85.164.0/24]] = 0) do={ add dst-address=63.85.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.85.166.0/24]] = 0) do={ add dst-address=63.85.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.85.168.0/24]] = 0) do={ add dst-address=63.85.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.85.4.0/22]] = 0) do={ add dst-address=63.85.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.86.203.0/24]] = 0) do={ add dst-address=63.86.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
:if ([:len [/ip/route/find comment=AS21973 and dst-address=63.97.222.0/24]] = 0) do={ add dst-address=63.97.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21973 }
