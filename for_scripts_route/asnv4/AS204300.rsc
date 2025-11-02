:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204300 and dst-address=164.163.124.0/24]] = 0) do={ add dst-address=164.163.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=185.155.74.0/24]] = 0) do={ add dst-address=185.155.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=193.107.40.0/22]] = 0) do={ add dst-address=193.107.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=194.35.52.0/22]] = 0) do={ add dst-address=194.35.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=195.138.118.0/24]] = 0) do={ add dst-address=195.138.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=91.242.75.0/24]] = 0) do={ add dst-address=91.242.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
:if ([:len [/ip/route/find comment=AS204300 and dst-address=95.164.196.0/22]] = 0) do={ add dst-address=95.164.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204300 }
