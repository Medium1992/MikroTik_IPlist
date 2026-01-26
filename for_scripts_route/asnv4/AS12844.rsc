:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.198.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.198.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=158.173.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=158.173.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=158.173.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=158.173.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=159.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=163.108.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.108.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=185.102.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=185.183.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=185.217.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=185.71.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=193.178.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=194.34.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=212.32.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=45.128.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=45.154.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=45.84.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=45.85.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=5.253.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=62.100.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=62.100.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
:if ([:len [/ip/route/find dst-address=85.203.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12844 }
