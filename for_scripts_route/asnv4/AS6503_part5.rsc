:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.249.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=63.96.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=80.180.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.180.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
