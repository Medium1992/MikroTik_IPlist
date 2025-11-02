:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29534 and dst-address=193.110.172.0/23}]] = 0) do={ add dst-address=193.110.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find comment=AS29534 and dst-address=195.140.244.0/22}]] = 0) do={ add dst-address=195.140.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find comment=AS29534 and dst-address=77.88.237.0/24}]] = 0) do={ add dst-address=77.88.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find comment=AS29534 and dst-address=77.88.238.0/23}]] = 0) do={ add dst-address=77.88.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
