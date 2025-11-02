:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.75.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.75.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=204.216.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=206.204.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=206.204.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=207.211.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=216.10.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
:if ([:len [/ip/route/find dst-address=216.243.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.243.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4544 }
