:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=103.4.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=103.78.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=103.78.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=182.239.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.239.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=220.158.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.158.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=43.252.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find dst-address=43.252.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
