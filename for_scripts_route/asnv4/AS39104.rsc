:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find dst-address=185.189.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find dst-address=185.234.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find dst-address=185.8.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find dst-address=195.110.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
:if ([:len [/ip/route/find dst-address=195.60.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39104 }
