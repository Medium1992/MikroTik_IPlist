:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=13.143.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=13.143.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=13.143.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=162.35.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=162.35.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=162.35.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=162.35.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=179.254.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=179.254.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
