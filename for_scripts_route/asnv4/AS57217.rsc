:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.107.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=176.116.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=176.121.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=176.121.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.121.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=193.36.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=46.174.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.174.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find dst-address=91.237.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
