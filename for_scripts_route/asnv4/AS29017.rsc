:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=185.32.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=185.32.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=193.227.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=212.113.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=78.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=83.223.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find dst-address=89.145.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
