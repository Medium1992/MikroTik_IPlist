:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=178.208.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=185.105.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=185.115.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=185.48.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=185.72.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=194.87.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=195.133.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=87.121.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
