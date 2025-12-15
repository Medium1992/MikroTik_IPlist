:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=192.188.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=212.182.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=212.182.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.182.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=5.201.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=87.246.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
:if ([:len [/ip/route/find dst-address=87.246.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12324 }
