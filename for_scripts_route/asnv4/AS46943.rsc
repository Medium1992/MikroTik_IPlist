:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46943 and dst-address=for_scripts_route/asnv4/AS46943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=192.189.249.0/24]] = 0) do={ add dst-address=192.189.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=198.163.228.0/23]] = 0) do={ add dst-address=198.163.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=199.181.246.0/24]] = 0) do={ add dst-address=199.181.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=204.107.192.0/24]] = 0) do={ add dst-address=204.107.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=204.238.5.0/24]] = 0) do={ add dst-address=204.238.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
:if ([:len [/ip/route/find comment=AS46943 and dst-address=204.27.185.0/24]] = 0) do={ add dst-address=204.27.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46943 }
