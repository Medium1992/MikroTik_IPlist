:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=128.127.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=185.141.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=185.27.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=185.27.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=193.247.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=193.247.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=194.247.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.247.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=194.31.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=213.188.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=45.85.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
:if ([:len [/ip/route/find dst-address=45.85.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9100 }
