:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.91.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=210.5.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.5.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=210.5.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=210.5.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.5.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=210.5.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.5.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=210.5.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.96.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
:if ([:len [/ip/route/find dst-address=218.97.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.97.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10212 }
