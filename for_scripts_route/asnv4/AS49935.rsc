:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49935 and dst-address=185.135.191.0/24]] = 0) do={ add dst-address=185.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=185.94.136.0/22]] = 0) do={ add dst-address=185.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=195.62.90.0/23]] = 0) do={ add dst-address=195.62.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=83.172.140.0/23]] = 0) do={ add dst-address=83.172.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=83.172.144.0/22]] = 0) do={ add dst-address=83.172.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=83.172.148.0/24]] = 0) do={ add dst-address=83.172.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
:if ([:len [/ip/route/find comment=AS49935 and dst-address=83.172.186.0/24]] = 0) do={ add dst-address=83.172.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49935 }
