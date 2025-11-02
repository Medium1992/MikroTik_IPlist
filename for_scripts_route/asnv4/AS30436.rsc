:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30436 and dst-address=for_scripts_route/asnv4/AS30436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=198.179.56.0/21]] = 0) do={ add dst-address=198.179.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=209.198.58.0/23]] = 0) do={ add dst-address=209.198.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=209.198.60.0/23]] = 0) do={ add dst-address=209.198.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=209.198.62.0/24]] = 0) do={ add dst-address=209.198.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.109.0/24]] = 0) do={ add dst-address=216.189.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.11.0/24]] = 0) do={ add dst-address=216.189.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.12.0/24]] = 0) do={ add dst-address=216.189.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.14.0/24]] = 0) do={ add dst-address=216.189.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.24.0/23]] = 0) do={ add dst-address=216.189.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.31.0/24]] = 0) do={ add dst-address=216.189.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.36.0/24]] = 0) do={ add dst-address=216.189.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.6.0/24]] = 0) do={ add dst-address=216.189.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.69.0/24]] = 0) do={ add dst-address=216.189.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.74.0/24]] = 0) do={ add dst-address=216.189.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.86.0/24]] = 0) do={ add dst-address=216.189.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=216.189.97.0/24]] = 0) do={ add dst-address=216.189.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.1.0/24]] = 0) do={ add dst-address=69.51.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.14.0/24]] = 0) do={ add dst-address=69.51.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.17.0/24]] = 0) do={ add dst-address=69.51.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.18.0/23]] = 0) do={ add dst-address=69.51.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.2.0/24]] = 0) do={ add dst-address=69.51.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.30.0/24]] = 0) do={ add dst-address=69.51.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
:if ([:len [/ip/route/find comment=AS30436 and dst-address=69.51.8.0/23]] = 0) do={ add dst-address=69.51.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30436 }
