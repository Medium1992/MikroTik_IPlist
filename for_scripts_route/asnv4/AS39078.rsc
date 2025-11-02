:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.23.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find dst-address=217.68.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.68.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find dst-address=81.25.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.25.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find dst-address=91.192.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find dst-address=91.192.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
