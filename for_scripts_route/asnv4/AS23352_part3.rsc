:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23352 and dst-address=for_scripts_route/asnv4/AS23352_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23352_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.0.0/22]] = 0) do={ add dst-address=75.102.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.12.0/23]] = 0) do={ add dst-address=75.102.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.16.0/23]] = 0) do={ add dst-address=75.102.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.19.0/24]] = 0) do={ add dst-address=75.102.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.20.0/22]] = 0) do={ add dst-address=75.102.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.26.0/24]] = 0) do={ add dst-address=75.102.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.30.0/23]] = 0) do={ add dst-address=75.102.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.35.0/24]] = 0) do={ add dst-address=75.102.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.36.0/23]] = 0) do={ add dst-address=75.102.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.4.0/23]] = 0) do={ add dst-address=75.102.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.43.0/24]] = 0) do={ add dst-address=75.102.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.47.0/24]] = 0) do={ add dst-address=75.102.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.52.0/22]] = 0) do={ add dst-address=75.102.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.56.0/21]] = 0) do={ add dst-address=75.102.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.7.0/24]] = 0) do={ add dst-address=75.102.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=75.102.8.0/23]] = 0) do={ add dst-address=75.102.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
:if ([:len [/ip/route/find comment=AS23352 and dst-address=81.199.24.0/24]] = 0) do={ add dst-address=81.199.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23352 }
