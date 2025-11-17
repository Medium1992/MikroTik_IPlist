:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=194.225.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.16.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=212.80.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=46.38.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=46.38.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
:if ([:len [/ip/route/find dst-address=79.127.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34837 }
