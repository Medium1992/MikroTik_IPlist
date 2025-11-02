:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=185.83.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=185.91.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=212.45.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.45.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=212.84.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=213.134.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=213.233.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=217.26.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=5.199.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=81.24.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.24.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=82.139.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=83.247.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=87.195.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
:if ([:len [/ip/route/find dst-address=91.235.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12414 }
