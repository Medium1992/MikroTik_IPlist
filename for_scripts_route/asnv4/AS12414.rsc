:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12414 and dst-address=185.117.108.0/22]] = 0) do={ add dst-address=185.117.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=185.83.32.0/22]] = 0) do={ add dst-address=185.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=185.91.248.0/22]] = 0) do={ add dst-address=185.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=212.45.32.0/19]] = 0) do={ add dst-address=212.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=212.84.128.0/19]] = 0) do={ add dst-address=212.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=213.134.224.0/19]] = 0) do={ add dst-address=213.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=213.233.192.0/18]] = 0) do={ add dst-address=213.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=217.26.96.0/20]] = 0) do={ add dst-address=217.26.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=5.199.144.0/20]] = 0) do={ add dst-address=5.199.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=81.24.96.0/20]] = 0) do={ add dst-address=81.24.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=82.139.64.0/18]] = 0) do={ add dst-address=82.139.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=83.247.0.0/17]] = 0) do={ add dst-address=83.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=87.195.0.0/16]] = 0) do={ add dst-address=87.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find comment=AS12414 and dst-address=91.235.237.0/24]] = 0) do={ add dst-address=91.235.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
