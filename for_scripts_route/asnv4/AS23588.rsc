:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.236.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.236.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=210.109.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=58.225.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
:if ([:len [/ip/route/find dst-address=61.109.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.109.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23588 }
