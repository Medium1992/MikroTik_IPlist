:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.117.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=154.56.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=154.60.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=154.60.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=193.238.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=46.255.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
:if ([:len [/ip/route/find dst-address=80.244.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52164 }
