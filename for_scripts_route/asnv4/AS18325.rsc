:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.229.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.229.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find dst-address=211.219.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.219.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find dst-address=211.219.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.219.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find dst-address=220.66.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find dst-address=221.139.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.139.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
