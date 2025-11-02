:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198726 and dst-address=185.14.64.0/22]] = 0) do={ add dst-address=185.14.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=185.233.220.0/22]] = 0) do={ add dst-address=185.233.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=185.238.160.0/22]] = 0) do={ add dst-address=185.238.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=185.240.224.0/22]] = 0) do={ add dst-address=185.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=185.35.216.0/22]] = 0) do={ add dst-address=185.35.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=193.110.40.0/21]] = 0) do={ add dst-address=193.110.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=194.4.160.0/22]] = 0) do={ add dst-address=194.4.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=5.10.0.0/21]] = 0) do={ add dst-address=5.10.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.112.0/22]] = 0) do={ add dst-address=91.137.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.116.0/23]] = 0) do={ add dst-address=91.137.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.120.0/21]] = 0) do={ add dst-address=91.137.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.64.0/20]] = 0) do={ add dst-address=91.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.88.0/21]] = 0) do={ add dst-address=91.137.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
:if ([:len [/ip/route/find comment=AS198726 and dst-address=91.137.96.0/20]] = 0) do={ add dst-address=91.137.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198726 }
