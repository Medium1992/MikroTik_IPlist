:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.107.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=207.65.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.65.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=216.153.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.153.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=216.153.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.153.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
:if ([:len [/ip/route/find dst-address=216.153.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.153.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6203 }
