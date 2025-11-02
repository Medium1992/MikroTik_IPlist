:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28761 and dst-address=185.76.80.0/24]] = 0) do={ add dst-address=185.76.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=188.191.16.0/22]] = 0) do={ add dst-address=188.191.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=188.191.24.0/22]] = 0) do={ add dst-address=188.191.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=193.188.254.0/24]] = 0) do={ add dst-address=193.188.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=193.238.109.0/24]] = 0) do={ add dst-address=193.238.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=193.238.110.0/23]] = 0) do={ add dst-address=193.238.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=193.27.242.0/23]] = 0) do={ add dst-address=193.27.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=194.9.26.0/23]] = 0) do={ add dst-address=194.9.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=195.26.80.0/23]] = 0) do={ add dst-address=195.26.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=195.3.244.0/22]] = 0) do={ add dst-address=195.3.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=91.194.163.0/24]] = 0) do={ add dst-address=91.194.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=91.224.30.0/23]] = 0) do={ add dst-address=91.224.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
:if ([:len [/ip/route/find comment=AS28761 and dst-address=91.232.116.0/24]] = 0) do={ add dst-address=91.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28761 }
