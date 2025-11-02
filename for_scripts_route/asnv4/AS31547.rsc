:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.109.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
:if ([:len [/ip/route/find dst-address=156.109.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.109.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31547 }
