:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.180.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=207.180.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=216.75.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=216.75.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find dst-address=216.75.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.75.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
