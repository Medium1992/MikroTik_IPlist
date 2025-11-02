:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23154 and dst-address=for_scripts_route/asnv4/AS23154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.100.0/24]] = 0) do={ add dst-address=143.116.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.102.0/24]] = 0) do={ add dst-address=143.116.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.104.0/23]] = 0) do={ add dst-address=143.116.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.107.0/24]] = 0) do={ add dst-address=143.116.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.116.0/24]] = 0) do={ add dst-address=143.116.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.14.0/23]] = 0) do={ add dst-address=143.116.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.186.0/23]] = 0) do={ add dst-address=143.116.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.188.0/23]] = 0) do={ add dst-address=143.116.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.190.0/24]] = 0) do={ add dst-address=143.116.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.223.0/24]] = 0) do={ add dst-address=143.116.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.250.0/24]] = 0) do={ add dst-address=143.116.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.252.0/23]] = 0) do={ add dst-address=143.116.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.35.0/24]] = 0) do={ add dst-address=143.116.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.78.0/23]] = 0) do={ add dst-address=143.116.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.82.0/24]] = 0) do={ add dst-address=143.116.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.84.0/23]] = 0) do={ add dst-address=143.116.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=143.116.93.0/24]] = 0) do={ add dst-address=143.116.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.0.0/22]] = 0) do={ add dst-address=148.164.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.11.0/24]] = 0) do={ add dst-address=148.164.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.113.0/24]] = 0) do={ add dst-address=148.164.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.141.0/24]] = 0) do={ add dst-address=148.164.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.142.0/23]] = 0) do={ add dst-address=148.164.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.148.0/24]] = 0) do={ add dst-address=148.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.150.0/24]] = 0) do={ add dst-address=148.164.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.156.0/23]] = 0) do={ add dst-address=148.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.159.0/24]] = 0) do={ add dst-address=148.164.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.16.0/23]] = 0) do={ add dst-address=148.164.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.167.0/24]] = 0) do={ add dst-address=148.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.193.0/24]] = 0) do={ add dst-address=148.164.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.20.0/24]] = 0) do={ add dst-address=148.164.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.214.0/24]] = 0) do={ add dst-address=148.164.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.22.0/23]] = 0) do={ add dst-address=148.164.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.4.0/24]] = 0) do={ add dst-address=148.164.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.46.0/24]] = 0) do={ add dst-address=148.164.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.48.0/23]] = 0) do={ add dst-address=148.164.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.53.0/24]] = 0) do={ add dst-address=148.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.6.0/23]] = 0) do={ add dst-address=148.164.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.78.0/24]] = 0) do={ add dst-address=148.164.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=148.164.8.0/24]] = 0) do={ add dst-address=148.164.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
:if ([:len [/ip/route/find comment=AS23154 and dst-address=83.118.42.0/24]] = 0) do={ add dst-address=83.118.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23154 }
