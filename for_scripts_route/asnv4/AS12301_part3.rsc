:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.216.0/22]] = 0) do={ add dst-address=91.83.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.224.0/24]] = 0) do={ add dst-address=91.83.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.226.0/23]] = 0) do={ add dst-address=91.83.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.228.0/22]] = 0) do={ add dst-address=91.83.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.232.0/21]] = 0) do={ add dst-address=91.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.240.0/21]] = 0) do={ add dst-address=91.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.248.0/22]] = 0) do={ add dst-address=91.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.254.0/23]] = 0) do={ add dst-address=91.83.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.40.0/21]] = 0) do={ add dst-address=91.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.48.0/22]] = 0) do={ add dst-address=91.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.56.0/21]] = 0) do={ add dst-address=91.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.64.0/20]] = 0) do={ add dst-address=91.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.80.0/21]] = 0) do={ add dst-address=91.83.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.88.0/22]] = 0) do={ add dst-address=91.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.93.0/24]] = 0) do={ add dst-address=91.83.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=91.83.96.0/22]] = 0) do={ add dst-address=91.83.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=94.125.248.0/21]] = 0) do={ add dst-address=94.125.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find comment=AS12301 and dst-address=95.131.48.0/21]] = 0) do={ add dst-address=95.131.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
