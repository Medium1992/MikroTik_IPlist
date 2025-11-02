:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29128 and dst-address=185.127.244.0/22}]] = 0) do={ add dst-address=185.127.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find comment=AS29128 and dst-address=194.116.194.0/23}]] = 0) do={ add dst-address=194.116.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find comment=AS29128 and dst-address=195.39.248.0/23}]] = 0) do={ add dst-address=195.39.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find comment=AS29128 and dst-address=195.64.142.0/23}]] = 0) do={ add dst-address=195.64.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
:if ([:len [/ip/route/find comment=AS29128 and dst-address=91.223.118.0/24}]] = 0) do={ add dst-address=91.223.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29128 }
