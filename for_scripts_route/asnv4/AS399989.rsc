:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.111.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=109.111.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=193.135.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=193.135.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=23.129.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=23.188.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.188.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=86.109.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
