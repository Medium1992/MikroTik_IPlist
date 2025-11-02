:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215182 and dst-address=185.72.224.0/22]] = 0) do={ add dst-address=185.72.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=193.242.176.0/22]] = 0) do={ add dst-address=193.242.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=46.227.160.0/23]] = 0) do={ add dst-address=46.227.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=46.227.162.0/24]] = 0) do={ add dst-address=46.227.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=46.227.164.0/24]] = 0) do={ add dst-address=46.227.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=46.227.166.0/23]] = 0) do={ add dst-address=46.227.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
:if ([:len [/ip/route/find comment=AS215182 and dst-address=95.143.0.0/20]] = 0) do={ add dst-address=95.143.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215182 }
