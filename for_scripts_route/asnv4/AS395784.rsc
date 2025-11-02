:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395784 and dst-address=for_scripts_route/asnv4/AS395784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=158.224.22.0/23]] = 0) do={ add dst-address=158.224.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=158.224.38.0/23]] = 0) do={ add dst-address=158.224.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=158.224.6.0/23]] = 0) do={ add dst-address=158.224.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=158.224.74.0/23]] = 0) do={ add dst-address=158.224.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=162.67.0.0/22]] = 0) do={ add dst-address=162.67.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=162.67.4.0/24]] = 0) do={ add dst-address=162.67.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
:if ([:len [/ip/route/find comment=AS395784 and dst-address=162.67.6.0/24]] = 0) do={ add dst-address=162.67.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395784 }
