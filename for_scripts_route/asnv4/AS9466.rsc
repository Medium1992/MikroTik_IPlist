:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=103.3.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=138.198.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=185.31.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=202.1.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=202.125.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=202.125.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=202.125.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.10.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.11.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.11.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.5.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
:if ([:len [/ip/route/find dst-address=203.6.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9466 }
