:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=178.218.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=178.218.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=178.218.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=178.218.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=185.220.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=212.44.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.44.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
:if ([:len [/ip/route/find dst-address=91.234.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12417 }
