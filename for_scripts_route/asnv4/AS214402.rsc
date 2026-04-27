:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.2.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
:if ([:len [/ip/route/find dst-address=196.2.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214402 }
