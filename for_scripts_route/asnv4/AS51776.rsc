:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51776 and dst-address=185.132.128.0/22]] = 0) do={ add dst-address=185.132.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=185.188.52.0/22]] = 0) do={ add dst-address=185.188.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=87.238.137.0/24]] = 0) do={ add dst-address=87.238.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=87.238.141.0/24]] = 0) do={ add dst-address=87.238.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=87.238.142.0/24]] = 0) do={ add dst-address=87.238.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=91.199.175.0/24]] = 0) do={ add dst-address=91.199.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
:if ([:len [/ip/route/find comment=AS51776 and dst-address=91.201.212.0/23]] = 0) do={ add dst-address=91.201.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51776 }
