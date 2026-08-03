:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.35.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=162.35.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
:if ([:len [/ip/route/find dst-address=212.87.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219153 }
