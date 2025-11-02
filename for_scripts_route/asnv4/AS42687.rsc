:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.182.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42687 }
:if ([:len [/ip/route/find dst-address=185.203.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42687 }
:if ([:len [/ip/route/find dst-address=185.217.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42687 }
:if ([:len [/ip/route/find dst-address=185.219.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42687 }
:if ([:len [/ip/route/find dst-address=193.142.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42687 }
