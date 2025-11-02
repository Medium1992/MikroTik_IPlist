:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=134.19.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=178.57.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=185.188.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=194.58.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=194.58.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=46.19.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
:if ([:len [/ip/route/find dst-address=5.149.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.149.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50477 }
