:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.208.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=161.208.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=161.208.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=161.208.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=161.208.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=161.208.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.208.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=204.80.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
:if ([:len [/ip/route/find dst-address=205.166.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23496 }
