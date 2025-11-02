:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29689 and dst-address=185.30.184.0/22]] = 0) do={ add dst-address=185.30.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29689 }
:if ([:len [/ip/route/find comment=AS29689 and dst-address=217.28.176.0/20]] = 0) do={ add dst-address=217.28.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29689 }
:if ([:len [/ip/route/find comment=AS29689 and dst-address=80.248.16.0/20]] = 0) do={ add dst-address=80.248.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29689 }
:if ([:len [/ip/route/find comment=AS29689 and dst-address=87.121.23.0/24]] = 0) do={ add dst-address=87.121.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29689 }
