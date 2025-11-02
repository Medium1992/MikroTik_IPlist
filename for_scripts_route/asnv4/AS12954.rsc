:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12954 and dst-address=185.91.56.0/22}]] = 0) do={ add dst-address=185.91.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12954 }
:if ([:len [/ip/route/find comment=AS12954 and dst-address=193.203.228.0/22}]] = 0) do={ add dst-address=193.203.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12954 }
:if ([:len [/ip/route/find comment=AS12954 and dst-address=195.160.208.0/24}]] = 0) do={ add dst-address=195.160.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12954 }
