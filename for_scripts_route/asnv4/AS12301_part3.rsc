:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.83.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=91.83.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.83.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=94.125.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
:if ([:len [/ip/route/find dst-address=95.131.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12301 }
