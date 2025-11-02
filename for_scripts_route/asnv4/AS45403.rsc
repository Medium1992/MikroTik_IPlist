:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.171.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=112.171.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find dst-address=112.171.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=112.171.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find dst-address=112.171.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=112.171.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find dst-address=112.171.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.171.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
:if ([:len [/ip/route/find dst-address=112.171.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=112.171.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45403 }
