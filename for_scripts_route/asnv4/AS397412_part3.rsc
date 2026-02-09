:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.96.76.62/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.76.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.76.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.76.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.138/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.82.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
