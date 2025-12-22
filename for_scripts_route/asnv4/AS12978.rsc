:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=193.164.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=195.214.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=212.31.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=213.243.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=31.200.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.200.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=62.29.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=83.66.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=85.153.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=85.153.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=91.233.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find dst-address=94.120.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
